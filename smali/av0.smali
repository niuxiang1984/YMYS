.class public final Lav0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lzm0;


# static fields
.field public static final j:Ltf0;


# instance fields
.field public final c:Ljava/util/UUID;

.field public final h:Landroid/media/MediaDrm;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltf0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lav0;->j:Ltf0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lpm;->c:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lys1;->m(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lav0;->c:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v1, Landroid/media/MediaDrm;

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1b

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    sget-object v3, Lpm;->d:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lav0;->h:Landroid/media/MediaDrm;

    .line 44
    .line 45
    iput v2, p0, Lav0;->i:I

    .line 46
    .line 47
    sget-object p0, Lpm;->e:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lbr1;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    const-string p0, "ASUS_Z00AD"

    .line 58
    .line 59
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const-string p0, "securityLevel"

    .line 68
    .line 69
    const-string p1, "L3"

    .line 70
    .line 71
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ldu1;)V
    .locals 1

    .line 1
    new-instance v0, Lzu0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzu0;-><init>(Lav0;Ldu1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lav0;->h:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b([B)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lav0;->h:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lym0;
    .locals 2

    .line 1
    iget-object p0, p0, Lav0;->h:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lym0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lym0;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e([B)Lyu0;
    .locals 3

    .line 1
    new-instance v0, Lyu0;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    iget-object p0, p0, Lav0;->c:Ljava/util/UUID;

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lpm;->d:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lpm;->c:Ljava/util/UUID;

    .line 20
    .line 21
    :cond_0
    invoke-direct {v0, p0, p1}, Lyu0;-><init>(Ljava/util/UUID;[B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final g()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lav0;->h:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j([B[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lav0;->h:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lav0;->h:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p([B[B)[B
    .locals 9

    .line 1
    sget-object v0, Lpm;->d:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lav0;->c:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lzr;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {p2}, Lai3;->u([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "{\"keys\":["

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "keys"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v3, ","

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "{\"k\":\""

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "k"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0x2b

    .line 76
    .line 77
    const/16 v6, 0x2d

    .line 78
    .line 79
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v7, 0x2f

    .line 84
    .line 85
    const/16 v8, 0x5f

    .line 86
    .line 87
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, "\",\"kid\":\""

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, "kid"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "\",\"kty\":\""

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, "kty"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "\"}"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string v0, "]}"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150
    .line 151
    .line 152
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_3

    .line 154
    :goto_2
    invoke-static {p2}, Lai3;->u([B)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "Failed to adjust response data: "

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "ClearKeyUtil"

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, Lxh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_3
    iget-object p0, p0, Lav0;->h:Landroid/media/MediaDrm;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final r([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lav0;->h:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lav0;->i:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lav0;->i:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lav0;->h:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final s([BLjava/util/List;ILjava/util/HashMap;)Lxm0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const-string v3, "<LA_URL>https://x</LA_URL>"

    .line 8
    .line 9
    iget-object v4, v0, Lav0;->c:Ljava/util/UUID;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    sget-object v6, Lpm;->e:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljg0;

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v10, 0x1c

    .line 36
    .line 37
    if-lt v6, v10, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-le v6, v9, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljg0;

    .line 50
    .line 51
    move v10, v8

    .line 52
    move v11, v10

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-ge v10, v12, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljg0;

    .line 64
    .line 65
    iget-object v13, v12, Ljg0;->k:[B

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v14, v12, Ljg0;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v15, v6, Ljg0;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v14, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_3

    .line 79
    .line 80
    iget-object v12, v12, Ljg0;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v6, Ljg0;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v12, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    invoke-static {v13}, Lb70;->O([B)Lv6;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_3

    .line 95
    .line 96
    array-length v12, v13

    .line 97
    add-int/2addr v11, v12

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-array v10, v11, [B

    .line 102
    .line 103
    move v11, v8

    .line 104
    move v12, v11

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-ge v11, v13, :cond_2

    .line 110
    .line 111
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Ljg0;

    .line 116
    .line 117
    iget-object v13, v13, Ljg0;->k:[B

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    array-length v14, v13

    .line 123
    invoke-static {v13, v8, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    add-int/2addr v12, v14

    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v1, Ljg0;

    .line 131
    .line 132
    iget-object v11, v6, Ljg0;->h:Ljava/util/UUID;

    .line 133
    .line 134
    iget-object v12, v6, Ljg0;->i:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, v6, Ljg0;->j:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v1, v11, v12, v6, v10}, Ljg0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    move v6, v8

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-ge v6, v10, :cond_6

    .line 148
    .line 149
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljg0;

    .line 154
    .line 155
    iget-object v11, v10, Ljg0;->k:[B

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Lb70;->O([B)Lv6;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v11, :cond_4

    .line 165
    .line 166
    move v11, v7

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget v11, v11, Lv6;->h:I

    .line 169
    .line 170
    :goto_3
    if-ne v11, v9, :cond_5

    .line 171
    .line 172
    move-object v1, v10

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljg0;

    .line 182
    .line 183
    :goto_4
    iget-object v6, v1, Ljg0;->k:[B

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v10, Lpm;->f:Ljava/util/UUID;

    .line 189
    .line 190
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_c

    .line 195
    .line 196
    invoke-static {v4, v6}, Lb70;->Q(Ljava/util/UUID;[B)[B

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-nez v11, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move-object v6, v11

    .line 204
    :goto_5
    new-instance v11, Lq52;

    .line 205
    .line 206
    invoke-direct {v11, v6}, Lq52;-><init>([B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Lq52;->o()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual {v11}, Lq52;->q()S

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-virtual {v11}, Lq52;->q()S

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-ne v13, v9, :cond_b

    .line 222
    .line 223
    if-eq v14, v9, :cond_8

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    invoke-virtual {v11}, Lq52;->q()S

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 231
    .line 232
    invoke-virtual {v11, v15, v9}, Lq52;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v11, "<LA_URL>"

    .line 237
    .line 238
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_9

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    const-string v6, "</DATA>"

    .line 246
    .line 247
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-ne v6, v7, :cond_a

    .line 252
    .line 253
    const-string v7, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 254
    .line 255
    const-string v11, "FrameworkMediaDrm"

    .line 256
    .line 257
    invoke-static {v11, v7}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    add-int/lit8 v12, v12, 0x34

    .line 287
    .line 288
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 293
    .line 294
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    int-to-short v8, v13

    .line 301
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    int-to-short v8, v14

    .line 305
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    mul-int/lit8 v8, v8, 0x2

    .line 313
    .line 314
    int-to-short v8, v8

    .line 315
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_7

    .line 330
    :cond_b
    :goto_6
    const-string v7, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 331
    .line 332
    invoke-static {v7}, Lxh3;->f0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    invoke-static {v10, v5, v6}, Lb70;->h(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    :cond_c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    if-ge v5, v2, :cond_d

    .line 342
    .line 343
    sget-object v7, Lpm;->d:Ljava/util/UUID;

    .line 344
    .line 345
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_d

    .line 350
    .line 351
    invoke-static {v6}, Lb70;->O([B)Lv6;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-eqz v7, :cond_d

    .line 356
    .line 357
    sget-object v6, Lpm;->c:Ljava/util/UUID;

    .line 358
    .line 359
    iget-object v8, v7, Lv6;->k:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v8, [Ljava/util/UUID;

    .line 362
    .line 363
    iget-object v7, v7, Lv6;->j:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, [B

    .line 366
    .line 367
    invoke-static {v6, v8, v7}, Lb70;->h(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    :cond_d
    sget-object v7, Lbr1;->a:Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_f

    .line 378
    .line 379
    const-string v7, "Amazon"

    .line 380
    .line 381
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_f

    .line 388
    .line 389
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 390
    .line 391
    const-string v8, "AFTB"

    .line 392
    .line 393
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-nez v8, :cond_e

    .line 398
    .line 399
    const-string v8, "AFTS"

    .line 400
    .line 401
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-nez v8, :cond_e

    .line 406
    .line 407
    const-string v8, "AFTM"

    .line 408
    .line 409
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-nez v8, :cond_e

    .line 414
    .line 415
    const-string v8, "AFTT"

    .line 416
    .line 417
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_f

    .line 422
    .line 423
    :cond_e
    invoke-static {v4, v6}, Lb70;->Q(Ljava/util/UUID;[B)[B

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-eqz v7, :cond_f

    .line 428
    .line 429
    move-object v6, v7

    .line 430
    :cond_f
    iget-object v7, v1, Ljg0;->j:Ljava/lang/String;

    .line 431
    .line 432
    const/16 v8, 0x1a

    .line 433
    .line 434
    if-ge v5, v8, :cond_11

    .line 435
    .line 436
    sget-object v5, Lpm;->d:Ljava/util/UUID;

    .line 437
    .line 438
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_11

    .line 443
    .line 444
    const-string v5, "video/mp4"

    .line 445
    .line 446
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_10

    .line 451
    .line 452
    const-string v5, "audio/mp4"

    .line 453
    .line 454
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_11

    .line 459
    .line 460
    :cond_10
    const-string v5, "cenc"

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_11
    move-object v5, v7

    .line 464
    :goto_8
    move-object v10, v5

    .line 465
    move-object v9, v6

    .line 466
    move-object v5, v1

    .line 467
    goto :goto_9

    .line 468
    :cond_12
    move-object v9, v5

    .line 469
    move-object v10, v9

    .line 470
    :goto_9
    iget-object v7, v0, Lav0;->h:Landroid/media/MediaDrm;

    .line 471
    .line 472
    move-object/from16 v8, p1

    .line 473
    .line 474
    move/from16 v11, p3

    .line 475
    .line 476
    move-object/from16 v12, p4

    .line 477
    .line 478
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    sget-object v7, Lpm;->d:Ljava/util/UUID;

    .line 487
    .line 488
    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_14

    .line 493
    .line 494
    sget-object v4, Lzr;->a:Ljava/util/regex/Pattern;

    .line 495
    .line 496
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    if-lt v4, v2, :cond_13

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_13
    invoke-static {v6}, Lai3;->u([B)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const/16 v4, 0x2b

    .line 506
    .line 507
    const/16 v6, 0x2d

    .line 508
    .line 509
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/16 v4, 0x2f

    .line 514
    .line 515
    const/16 v6, 0x5f

    .line 516
    .line 517
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    :cond_14
    :goto_a
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    const-string v4, ""

    .line 536
    .line 537
    if-eqz v3, :cond_16

    .line 538
    .line 539
    :cond_15
    :goto_b
    move-object v2, v4

    .line 540
    goto :goto_c

    .line 541
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 542
    .line 543
    const/16 v7, 0x21

    .line 544
    .line 545
    if-lt v3, v7, :cond_17

    .line 546
    .line 547
    const-string v3, "https://default.url"

    .line 548
    .line 549
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_17

    .line 554
    .line 555
    const-string v3, "version"

    .line 556
    .line 557
    iget-object v0, v0, Lav0;->h:Landroid/media/MediaDrm;

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v3, "1.2"

    .line 564
    .line 565
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_15

    .line 570
    .line 571
    const-string v3, "aidl-1"

    .line 572
    .line 573
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_17

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_17
    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_18

    .line 585
    .line 586
    if-eqz v5, :cond_18

    .line 587
    .line 588
    iget-object v0, v5, Ljg0;->i:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-nez v3, :cond_18

    .line 595
    .line 596
    move-object v2, v0

    .line 597
    :cond_18
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 598
    .line 599
    .line 600
    new-instance v0, Lxm0;

    .line 601
    .line 602
    invoke-direct {v0, v6, v2}, Lxm0;-><init>([BLjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-object v0
.end method

.method public final u()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final v([BLea2;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lav0;->h:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lwc;->j(Landroid/media/MediaDrm;[BLea2;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const-string p0, "FrameworkMediaDrm"

    .line 14
    .line 15
    const-string p1, "setLogSessionId failed."

    .line 16
    .line 17
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;[B)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lav0;->c:Ljava/util/UUID;

    .line 7
    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    sget-object v1, Lpm;->e:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lav0;->h:Landroid/media/MediaDrm;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x25

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    :goto_0
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v1, "version"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "v5."

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v4, "14."

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-string v4, "15."

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const-string v4, "16.0"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, Lpm;->d:Ljava/util/UUID;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/media/MediaDrm;->getSecurityLevel([B)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p0, p1, p2}, Lwc;->g(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 86
    .line 87
    const/16 v4, 0x1b

    .line 88
    .line 89
    if-ge v0, v4, :cond_4

    .line 90
    .line 91
    sget-object v0, Lpm;->d:Ljava/util/UUID;

    .line 92
    .line 93
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Lpm;->c:Ljava/util/UUID;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v0, v3

    .line 103
    :goto_2
    invoke-direct {v1, v0, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 111
    .line 112
    .line 113
    return p0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    move-object p0, v1

    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-object p0, v1

    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_4

    .line 121
    :catch_1
    :goto_3
    :try_start_2
    sget-object p1, Lpm;->d:Ljava/util/UUID;

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    xor-int/2addr p1, v2

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/media/MediaCrypto;->release()V

    .line 131
    .line 132
    .line 133
    :cond_5
    return p1

    .line 134
    :goto_4
    if-eqz p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/media/MediaCrypto;->release()V

    .line 137
    .line 138
    .line 139
    :cond_6
    throw p1
.end method
