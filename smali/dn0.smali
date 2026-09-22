.class public final Ldn0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Laa2;


# instance fields
.field public final c:Lkj0;

.field public final h:Lia2;

.field public final i:Lfn;

.field public final j:Ljava/util/HashSet;

.field public k:Lwn0;

.field public l:Lmd0;

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public constructor <init>(ILia2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lxh3;->j(ILia2;)Lwn0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldn0;->k:Lwn0;

    .line 9
    .line 10
    new-instance v0, Lkj0;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lkj0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldn0;->c:Lkj0;

    .line 17
    .line 18
    new-instance v0, Lfn;

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lfn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldn0;->i:Lfn;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldn0;->j:Ljava/util/HashSet;

    .line 33
    .line 34
    iput-object p2, p0, Ldn0;->h:Lia2;

    .line 35
    .line 36
    iput p1, p0, Ldn0;->n:I

    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "<auto>"

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(Lmd0;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldn0;->l:Lmd0;

    .line 2
    .line 3
    iget-object p1, p1, Lmd0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Ldn0;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Ldn0;->j:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldn0;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ldn0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Ldn0;->e(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()Le92;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0;->k:Lwn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0;->k:Lwn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwn0;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xea60

    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ldn0;->k:Lwn0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lth;->Y0()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final e(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldn0;->l:Lmd0;

    .line 2
    .line 3
    iget-object v5, p0, Ldn0;->m:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lmd0;

    .line 6
    .line 7
    iget-object v2, v0, Lmd0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lmd0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lmd0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v6, v0, Lmd0;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lcom/yimi/android/tv/bean/Drm;

    .line 22
    .line 23
    iget-object v7, v0, Lmd0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ljava/util/List;

    .line 26
    .line 27
    iget-object v8, v0, Lmd0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v0, v0, Lmd0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    check-cast v9, Lvr1;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Lmd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/yimi/android/tv/bean/Drm;Ljava/util/List;Ljava/util/List;Lvr1;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Ldn0;->n:I

    .line 40
    .line 41
    invoke-static {v1}, Lml;->d(Lmd0;)Llq1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput v0, v1, Llq1;->n:I

    .line 46
    .line 47
    invoke-virtual {v1}, Llq1;->a()Lzq1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Ldn0;->k:Lwn0;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1, p2}, Lth;->n(Lzq1;J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ldn0;->i:Lfn;

    .line 57
    .line 58
    iget-object p2, p0, Ldn0;->k:Lwn0;

    .line 59
    .line 60
    iput-object v0, p1, Lfn;->j:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, p1, Lfn;->k:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p1, Lfn;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lyl;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    iput-object v0, p1, Lfn;->i:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lwn0;->D1(Lz8;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object p2, p1, Lfn;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lwn0;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p1, Lfn;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lzq1;

    .line 88
    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lxh3;->s0()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p2, p1, Lfn;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lzq1;

    .line 102
    .line 103
    iget-object p2, p2, Lzq1;->b:Luq1;

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p2, p2, Luq1;->a:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "http"

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const-string v0, "https"

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    :cond_5
    iget-object p2, p1, Lfn;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lzq1;

    .line 133
    .line 134
    invoke-static {}, Lmv1;->e()Lxu2;

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lxh3;->C(Lzq1;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {}, Lr32;->k()Lokhttp3/OkHttpClient;

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    const-string p2, "audio_prefer"

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p2, v0}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    const-string p2, "video_prefer"

    .line 167
    .line 168
    invoke-static {p2, v0}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    sget-object p2, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 172
    .line 173
    new-instance p2, Lyl;

    .line 174
    .line 175
    const/16 v0, 0x17

    .line 176
    .line 177
    invoke-direct {p2, v0}, Lyl;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p1, Lfn;->i:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p2, p1, Lfn;->k:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Lwn0;

    .line 185
    .line 186
    iget-object v0, p1, Lfn;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lz8;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Lwn0;->D1(Lz8;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lfn;->i:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lyl;

    .line 196
    .line 197
    invoke-static {}, Lxh3;->U()I

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lxh3;->T()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_1
    iget-object p1, p0, Ldn0;->k:Lwn0;

    .line 207
    .line 208
    invoke-virtual {p1}, Lwn0;->a()V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Ldn0;->k:Lwn0;

    .line 212
    .line 213
    const/4 p1, 0x1

    .line 214
    invoke-interface {p0, p1}, Le92;->U(Z)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final f(Le82;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0;->c:Lkj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p1, Le82;->c:I

    .line 7
    .line 8
    const/16 p1, 0x3e8

    .line 9
    .line 10
    if-eq p0, p1, :cond_e

    .line 11
    .line 12
    const/16 p1, 0x7d8

    .line 13
    .line 14
    if-eq p0, p1, :cond_d

    .line 15
    .line 16
    const/16 p1, 0x1770

    .line 17
    .line 18
    if-eq p0, p1, :cond_c

    .line 19
    .line 20
    const/16 p1, 0x3eb

    .line 21
    .line 22
    if-eq p0, p1, :cond_b

    .line 23
    .line 24
    const/16 p1, 0x3ec

    .line 25
    .line 26
    if-eq p0, p1, :cond_a

    .line 27
    .line 28
    const/16 p1, 0x1389

    .line 29
    .line 30
    if-eq p0, p1, :cond_9

    .line 31
    .line 32
    const/16 p1, 0x138a

    .line 33
    .line 34
    if-eq p0, p1, :cond_8

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p0, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    packed-switch p0, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    packed-switch p0, :pswitch_data_3

    .line 46
    .line 47
    .line 48
    const/16 p1, -0x64

    .line 49
    .line 50
    if-eq p0, p1, :cond_7

    .line 51
    .line 52
    const/4 p1, -0x6

    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    const/4 p1, -0x4

    .line 56
    if-eq p0, p1, :cond_5

    .line 57
    .line 58
    const/4 p1, -0x3

    .line 59
    if-eq p0, p1, :cond_4

    .line 60
    .line 61
    const/4 p1, -0x2

    .line 62
    if-eq p0, p1, :cond_3

    .line 63
    .line 64
    const/16 p1, 0x1b58

    .line 65
    .line 66
    if-eq p0, p1, :cond_2

    .line 67
    .line 68
    const/16 p1, 0x1b59

    .line 69
    .line 70
    if-eq p0, p1, :cond_1

    .line 71
    .line 72
    packed-switch p0, :pswitch_data_4

    .line 73
    .line 74
    .line 75
    packed-switch p0, :pswitch_data_5

    .line 76
    .line 77
    .line 78
    packed-switch p0, :pswitch_data_6

    .line 79
    .line 80
    .line 81
    packed-switch p0, :pswitch_data_7

    .line 82
    .line 83
    .line 84
    packed-switch p0, :pswitch_data_8

    .line 85
    .line 86
    .line 87
    packed-switch p0, :pswitch_data_9

    .line 88
    .line 89
    .line 90
    packed-switch p0, :pswitch_data_a

    .line 91
    .line 92
    .line 93
    const p1, 0xf4240

    .line 94
    .line 95
    .line 96
    if-lt p0, p1, :cond_0

    .line 97
    .line 98
    const-string p0, "custom error code"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_0
    const-string p0, "invalid error code"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_0
    const-string p0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    const-string p0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    const-string p0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_3
    const-string p0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    const-string p0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_5
    const-string p0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_6
    const-string p0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7
    const-string p0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_8
    const-string p0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_9
    const-string p0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_a
    const-string p0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_b
    const-string p0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_c
    const-string p0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_d
    const-string p0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_e
    const-string p0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_f
    const-string p0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_10
    const-string p0, "ERROR_CODE_DECODING_FAILED"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_11
    const-string p0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_12
    const-string p0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_13
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_14
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_15
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_16
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_17
    const-string p0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_18
    const-string p0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_19
    const-string p0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_1a
    const-string p0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_1b
    const-string p0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_1c
    const-string p0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_1d
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_1e
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_1f
    const-string p0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_20
    const-string p0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_21
    const-string p0, "ERROR_CODE_TIMEOUT"

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_22
    const-string p0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_23
    const-string p0, "ERROR_CODE_REMOTE_ERROR"

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_24
    const-string p0, "ERROR_CODE_UNSPECIFIED"

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_25
    const-string p0, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_26
    const-string p0, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_27
    const-string p0, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_28
    const-string p0, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_29
    const-string p0, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_2a
    const-string p0, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_2b
    const-string p0, "ERROR_CODE_SETUP_REQUIRED"

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_2c
    const-string p0, "ERROR_CODE_END_OF_PLAYLIST"

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_2d
    const-string p0, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_1
    const-string p0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_2
    const-string p0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_3
    const-string p0, "ERROR_CODE_INVALID_STATE"

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_4
    const-string p0, "ERROR_CODE_BAD_VALUE"

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_5
    const-string p0, "ERROR_CODE_PERMISSION_DENIED"

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_6
    const-string p0, "ERROR_CODE_NOT_SUPPORTED"

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_7
    const-string p0, "ERROR_CODE_DISCONNECTED"

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_2e
    const-string p0, "DRM License Expired"

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_2f
    const-string p0, "DRM Device Revoked"

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_30
    const-string p0, "DRM System Error"

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_31
    const-string p0, "DRM Disallowed Operation"

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_32
    const-string p0, "DRM License Acquisition Failed"

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_33
    const-string p0, "DRM Content Error"

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_34
    const-string p0, "DRM Provisioning Failed"

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_35
    const-string p0, "Decoding Resources Reclaimed"

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_36
    const-string p0, "Decoding Format Unsupported"

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_37
    const-string p0, "Decoding Format Exceeds Capabilities"

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_38
    const-string p0, "Decoding Failed"

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_39
    const-string p0, "Decoder Query Failed"

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_3a
    const-string p0, "Decoder Init Failed"

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_3b
    const-string p0, "Manifest Unsupported"

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_3c
    const-string p0, "Container Unsupported"

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_3d
    const-string p0, "Manifest Malformed"

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_3e
    const-string p0, "Container Malformed"

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_3f
    const-string p0, "Bad HTTP Status"

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_40
    const-string p0, "Invalid HTTP Content Type"

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_41
    const-string p0, "Network Connection Timeout"

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_42
    const-string p0, "Network Connection Failed"

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_43
    const-string p0, "IO Unspecified"

    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_8
    const-string p0, "Audio Track Write Failed"

    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_9
    const-string p0, "Audio Track Init Failed"

    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_a
    const-string p0, "Failed Runtime Check"

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_b
    const-string p0, "Timeout"

    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_c
    const-string p0, "DRM Unspecified"

    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_d
    const-string p0, "Read Position Out Of Range"

    .line 345
    .line 346
    return-object p0

    .line 347
    :cond_e
    const-string p0, "Unspecified"

    .line 348
    .line 349
    return-object p0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_1
    .packed-switch 0xbb9
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_2
    .packed-switch 0xfa1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_3
    .packed-switch 0x1772
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_4
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_5
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    :pswitch_data_6
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    iput p1, p0, Ldn0;->n:I

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Le82;)I
    .locals 4

    .line 1
    iget p1, p1, Le82;->c:I

    .line 2
    .line 3
    const/16 v0, 0x3ea

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_7

    .line 7
    .line 8
    const/16 v0, 0x7d0

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p1, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :pswitch_0
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_0
    :pswitch_1
    const/16 v2, 0xbbb

    .line 22
    .line 23
    if-eq p1, v2, :cond_4

    .line 24
    .line 25
    const/16 v2, 0xbb9

    .line 26
    .line 27
    if-eq p1, v2, :cond_4

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0xbbc

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0xbba

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_0
    const-string p1, "application/octet-stream"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    const-string p1, "application/x-mpegURL"

    .line 47
    .line 48
    :goto_2
    invoke-static {p1}, Ldn0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Ldn0;->j:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ldn0;->m:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Ldn0;->k:Lwn0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lwn0;->getCurrentPosition()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p0, v2, v3}, Ldn0;->e(J)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    :goto_3
    const/4 p0, 0x3

    .line 79
    return p0

    .line 80
    :cond_7
    iget-object p1, p0, Ldn0;->k:Lwn0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lth;->B()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Ldn0;->k:Lwn0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lwn0;->a()V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0;->k:Lwn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwn0;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xea60

    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ldn0;->k:Lwn0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lth;->Y0()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final o()Le92;
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0;->i:Lfn;

    .line 2
    .line 3
    iget-object v1, v0, Lfn;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object v2, v0, Lfn;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v0, Lfn;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwn0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lwn0;->D1(Lz8;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-object v2, v0, Lfn;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v2, v0, Lfn;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Ldn0;->k:Lwn0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwn0;->x1()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Ldn0;->n:I

    .line 32
    .line 33
    iget-object v1, p0, Ldn0;->h:Lia2;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lxh3;->j(ILia2;)Lwn0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ldn0;->k:Lwn0;

    .line 40
    .line 41
    return-object v0
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0;->i:Lfn;

    .line 2
    .line 3
    iget-object v1, v0, Lfn;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object v2, v0, Lfn;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v0, Lfn;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwn0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lwn0;->D1(Lz8;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-object v2, v0, Lfn;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v2, v0, Lfn;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Ldn0;->k:Lwn0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwn0;->x1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0;->i:Lfn;

    .line 2
    .line 3
    iget-object v1, v0, Lfn;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object v2, v0, Lfn;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v0, Lfn;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwn0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lwn0;->D1(Lz8;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-object v2, v0, Lfn;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v2, v0, Lfn;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Ldn0;->k:Lwn0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwn0;->stop()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
