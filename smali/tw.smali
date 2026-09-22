.class public abstract Ltw;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public static a(Lcom/whl/quickjs/wrapper/QuickJSContext;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->createNewJSObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->createNewJSObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "headers"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "content"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "code"

    .line 22
    .line 23
    invoke-interface {v0, p0, v1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static b(Lcom/whl/quickjs/wrapper/QuickJSContext;Lokhttp3/Response;Lcom/whl/quickjs/wrapper/JSObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p2, v1, v2}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x2

    .line 75
    if-lt v1, v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p0, v0}, Lxh3;->W0(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2, v1, v0}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method public static c(Lcom/whl/quickjs/wrapper/QuickJSContext;Lqi2;Lokhttp3/Response;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->createNewJSObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->createNewJSObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p2, v1}, Ltw;->b(Lcom/whl/quickjs/wrapper/QuickJSContext;Lokhttp3/Response;Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "code"

    .line 13
    .line 14
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {v0, v2, v3}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "headers"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lqi2;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v2, "content"

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->bytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lqi2;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqi2;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->createNewJSArray()Lcom/whl/quickjs/wrapper/JSArray;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    array-length v4, v1

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v4, 0x0

    .line 83
    :goto_1
    array-length v5, v1

    .line 84
    if-ge v4, v5, :cond_2

    .line 85
    .line 86
    aget-byte v5, v1, v4

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v3, v5, v4}, Lcom/whl/quickjs/wrapper/JSArray;->set(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_2
    invoke-interface {v0, v2, v3}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Lqi2;->b()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x2

    .line 106
    if-ne v1, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v4, Lzh3;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v2, v1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1}, Lqi2;->b()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v1, 0x3

    .line 130
    if-ne p1, v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v0, v2, p1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_5
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_3
    if-eqz p2, :cond_6

    .line 148
    .line 149
    :try_start_3
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_1
    move-exception p2

    .line 154
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    :catch_0
    invoke-static {p0}, Ltw;->a(Lcom/whl/quickjs/wrapper/QuickJSContext;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lqi2;)Lokhttp3/Call;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lqi2;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lqi2;->h()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lr32;->d(J)Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lr32;->c()Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v2, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v2, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {p1}, Lqi2;->e()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lqi2;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, "post"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    new-instance v2, Lokhttp3/Request$Builder;

    .line 77
    .line 78
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v2, "Content-Type"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lqi2;->d()Lcom/google/gson/JsonElement;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const-string v2, "json"

    .line 102
    .line 103
    invoke-virtual {p1}, Lqi2;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Lqi2;->d()Lcom/google/gson/JsonElement;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "application/json; charset=utf-8"

    .line 122
    .line 123
    invoke-static {v1}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1, v1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_1
    invoke-virtual {p1}, Lqi2;->d()Lcom/google/gson/JsonElement;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    const-string v2, "form"

    .line 140
    .line 141
    invoke-virtual {p1}, Lqi2;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    new-instance v1, Lokhttp3/FormBody$Builder;

    .line 152
    .line 153
    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lqi2;->d()Lcom/google/gson/JsonElement;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lsw2;->m0(Lcom/google/gson/JsonElement;)Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_3
    invoke-virtual {p1}, Lqi2;->d()Lcom/google/gson/JsonElement;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    const-string v2, "form-data"

    .line 207
    .line 208
    invoke-virtual {p1}, Lqi2;->g()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "--dio-boundary-"

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Ljava/security/SecureRandom;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 228
    .line 229
    .line 230
    const v3, 0xa7c5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    new-instance v2, Ljava/security/SecureRandom;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 243
    .line 244
    .line 245
    const v3, 0x106e0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Lokhttp3/MultipartBody$Builder;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1}, Lqi2;->d()Lcom/google/gson/JsonElement;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lsw2;->m0(Lcom/google/gson/JsonElement;)Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_4

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, v3, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto :goto_3

    .line 313
    :cond_5
    invoke-virtual {p1}, Lqi2;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    invoke-virtual {p1}, Lqi2;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {v1}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {p1, v1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    goto :goto_3

    .line 334
    :cond_6
    new-array p1, v3, [B

    .line 335
    .line 336
    invoke-static {p1}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :goto_3
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    goto :goto_4

    .line 349
    :cond_7
    invoke-virtual {p1}, Lqi2;->f()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const-string v2, "header"

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_8

    .line 360
    .line 361
    new-instance p1, Lokhttp3/Request$Builder;

    .line 362
    .line 363
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    goto :goto_4

    .line 383
    :cond_8
    new-instance p1, Lokhttp3/Request$Builder;

    .line 384
    .line 385
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    :goto_4
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0
.end method
