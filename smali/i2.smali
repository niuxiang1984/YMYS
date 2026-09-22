.class public abstract Li2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public static a(Lcom/yimi/android/tv/bean/Site;Ldb;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getExt()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "extend"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getExt()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getExt()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x3e8

    .line 29
    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getApi()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getHeader()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0, p1}, Lr32;->j(Ljava/lang/String;Ljava/util/Map;Ldb;)Lokhttp3/Call;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getApi()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getHeader()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1}, Lr32;->o(Ldb;)Lokhttp3/FormBody;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lr32;->c()Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lokhttp3/Request$Builder;

    .line 62
    .line 63
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "site"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    throw p1
.end method

.method public static b(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Lb90;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x22

    .line 5
    .line 6
    if-ne v0, v2, :cond_6

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lfd;->b:Lkz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkz;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const-string v0, "GlideBitmapFactory"

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    :try_start_0
    invoke-virtual {p2}, Lb90;->B()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move p2, v3

    .line 49
    :goto_2
    if-eqz p2, :cond_6

    .line 50
    .line 51
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_2
    const-string p2, ""

    .line 59
    .line 60
    invoke-static {p2, v3}, Lfx0;->e(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :try_start_2
    invoke-static {p0}, Li2;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    return-object p2

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    move-object v1, p0

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    :goto_3
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    throw p2

    .line 105
    :cond_6
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb90;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x22

    .line 5
    .line 6
    if-ne v0, v2, :cond_6

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {}, Le41;->a()Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    :goto_0
    move v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lfd;->b:Lkz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkz;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const-string v0, "GlideBitmapFactory"

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    :try_start_0
    invoke-virtual {p2}, Lb90;->B()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move p2, v3

    .line 51
    :goto_2
    if-eqz p2, :cond_6

    .line 52
    .line 53
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    invoke-static {}, Le41;->a()Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne p2, v0, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_2
    const-string p2, ""

    .line 63
    .line 64
    invoke-static {p2, v3}, Lfx0;->e(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :try_start_2
    invoke-static {p0}, Li2;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    return-object p2

    .line 95
    :catchall_0
    move-exception p2

    .line 96
    move-object v1, p0

    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p2

    .line 99
    :goto_3
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {}, Le41;->a()Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    throw p2

    .line 111
    :cond_6
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Result;
    .locals 5

    .line 1
    const-string v0, "key=%s,id=%s"

    .line 2
    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "detail"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lln3;->a:Lmn3;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lmn3;->t(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Site;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "push_agent"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcom/yimi/android/tv/bean/Vod;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/yimi/android/tv/bean/Vod;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Vod;->setId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Vod;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Vod;->setPlayUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f130226

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lg2;->f(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Vod;->setPlayFrom(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f130228

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lg2;->f(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Vod;->setPic(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lyx2;->a:Lr6;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->setFlags()Lcom/yimi/android/tv/bean/Vod;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lr6;->i(Lcom/yimi/android/tv/bean/Vod;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/yimi/android/tv/bean/Result;->vod(Lcom/yimi/android/tv/bean/Vod;)Lcom/yimi/android/tv/bean/Result;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_0
    invoke-static {v0}, Li2;->m(Lcom/yimi/android/tv/bean/Site;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->recent()Lcom/yimi/android/tv/bean/Site;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    filled-new-array {p1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/github/catvod/crawler/Spider;->detailContent(Ljava/util/List;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-array p1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, p0, p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/yimi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lyx2;->a:Lr6;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Result;->getVod()Lcom/yimi/android/tv/bean/Vod;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->setFlags()Lcom/yimi/android/tv/bean/Vod;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lr6;->i(Lcom/yimi/android/tv/bean/Vod;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_1
    new-instance p0, Ldb;

    .line 137
    .line 138
    invoke-direct {p0, v1}, Lfu2;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    const-string v3, "videolist"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move-object v3, v2

    .line 155
    :goto_0
    const-string v4, "ac"

    .line 156
    .line 157
    invoke-virtual {p0, v4, v3}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v3, "ids"

    .line 161
    .line 162
    invoke-virtual {p0, v3, p1}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p0}, Li2;->a(Lcom/yimi/android/tv/bean/Site;Ldb;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-array p1, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v2, p0, p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1, p0}, Lcom/yimi/android/tv/bean/Result;->fromType(ILjava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object p1, Lyx2;->a:Lr6;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Result;->getVod()Lcom/yimi/android/tv/bean/Vod;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->setFlags()Lcom/yimi/android/tv/bean/Vod;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lr6;->i(Lcom/yimi/android/tv/bean/Vod;)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method

.method public static e(Lcom/yimi/android/tv/bean/Site;Lcom/yimi/android/tv/bean/Result;)Lcom/yimi/android/tv/bean/Result;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-gt v0, v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getVod()Lcom/yimi/android/tv/bean/Vod;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getCategories()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/yimi/android/tv/bean/Vod;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getCategories()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Vod;->getTypeName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->clear()Lcom/yimi/android/tv/bean/Result;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    new-instance v1, Ldb;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, v2}, Lfu2;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    const-string v2, "videolist"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const-string v2, "detail"

    .line 126
    .line 127
    :goto_1
    const-string v3, "ac"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v2, ","

    .line 133
    .line 134
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "ids"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getApi()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getHeader()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2, v1}, Lr32;->j(Ljava/lang/String;Ljava/util/Map;Ldb;)Lokhttp3/Call;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p0, v1}, Lcom/yimi/android/tv/bean/Result;->fromType(ILjava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/bean/Result;->setList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_2
    throw p0

    .line 202
    :cond_7
    :goto_3
    return-object p1
.end method

.method public static f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Lcom/yimi/android/tv/bean/Site;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Result;
    .locals 5

    .line 1
    const-string v0, "key=%s,flag=%s,id=%s"

    .line 2
    .line 3
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "player"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lln3;->a:Lmn3;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lmn3;->t(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Site;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lyx2;->a:Lr6;

    .line 19
    .line 20
    iget-object v1, v1, Lr6;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lk82;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-direct {v3, v4}, Lk82;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->recent()Lcom/yimi/android/tv/bean/Site;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lln3;->a:Lmn3;

    .line 55
    .line 56
    iget-object v3, v3, Lmn3;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, p1, p2, v3}, Lcom/github/catvod/crawler/Spider;->playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-array v1, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, p2, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/yimi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Result;->getFlag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/yimi/android/tv/bean/Result;->setFlag(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p1, Lyx2;->a:Lr6;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lr6;->f(Lcom/yimi/android/tv/bean/Result;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Lcom/yimi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->getHeader()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Lcom/yimi/android/tv/bean/Result;->setHeader(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lcom/yimi/android/tv/bean/Result;->setKey(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_3
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v3, 0x4

    .line 117
    if-ne v1, v3, :cond_5

    .line 118
    .line 119
    new-instance p0, Ldb;

    .line 120
    .line 121
    invoke-direct {p0, v4}, Lfu2;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "play"

    .line 125
    .line 126
    invoke-virtual {p0, v1, p2}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string p2, "flag"

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p0}, Li2;->a(Lcom/yimi/android/tv/bean/Site;Ldb;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-array p2, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v2, p0, p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lcom/yimi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Result;->getFlag()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Result;->setFlag(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object p1, Lyx2;->a:Lr6;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lr6;->f(Lcom/yimi/android/tv/bean/Result;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->getHeader()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Result;->setHeader(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_5
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    const-string v1, "push_agent"

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_6

    .line 190
    .line 191
    new-instance p0, Lcom/yimi/android/tv/bean/Result;

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/yimi/android/tv/bean/Result;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2}, Lcom/yimi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p0, p2}, Lcom/yimi/android/tv/bean/Result;->setParse(Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Result;->setFlag(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lyx2;->a:Lr6;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lr6;->f(Lcom/yimi/android/tv/bean/Result;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Result;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-array p2, v4, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v2, p1, p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_6
    new-instance p0, Lcom/yimi/android/tv/bean/Result;

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/yimi/android/tv/bean/Result;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p2}, Lcom/yimi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Result;->setFlag(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->getHeader()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Result;->setHeader(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->getPlayUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Result;->setPlayUrl(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Lex2;->c(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    move p1, v4

    .line 270
    goto :goto_1

    .line 271
    :cond_7
    const/4 p1, 0x1

    .line 272
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Result;->setParse(Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lyx2;->a:Lr6;

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Lr6;->f(Lcom/yimi/android/tv/bean/Result;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Result;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-array p2, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v2, p1, p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object p0
.end method

.method public static o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    sget-object v2, Lbx0;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eq v4, v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v4, v3, :cond_1

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v1

    .line 44
    :goto_0
    const-string v4, ""

    .line 45
    .line 46
    invoke-static {v4, v3}, Lfx0;->e(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v7, Lbx0;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/graphics/Gainmap;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getRatioMin()[F

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aget v4, v3, v1

    .line 96
    .line 97
    aget v6, v3, v5

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    aget v3, v3, v7

    .line 101
    .line 102
    invoke-virtual {v2, v4, v6, v3}, Landroid/graphics/Gainmap;->setRatioMin(FFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getRatioMax()[F

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aget v4, v3, v1

    .line 110
    .line 111
    aget v6, v3, v5

    .line 112
    .line 113
    aget v3, v3, v7

    .line 114
    .line 115
    invoke-virtual {v2, v4, v6, v3}, Landroid/graphics/Gainmap;->setRatioMax(FFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getGamma()[F

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aget v4, v3, v1

    .line 123
    .line 124
    aget v6, v3, v5

    .line 125
    .line 126
    aget v3, v3, v7

    .line 127
    .line 128
    invoke-virtual {v2, v4, v6, v3}, Landroid/graphics/Gainmap;->setGamma(FFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aget v4, v3, v1

    .line 136
    .line 137
    aget v6, v3, v5

    .line 138
    .line 139
    aget v3, v3, v7

    .line 140
    .line 141
    invoke-virtual {v2, v4, v6, v3}, Landroid/graphics/Gainmap;->setEpsilonSdr(FFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aget v4, v3, v1

    .line 149
    .line 150
    aget v5, v3, v5

    .line 151
    .line 152
    aget v3, v3, v7

    .line 153
    .line 154
    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Gainmap;->setEpsilonHdr(FFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2, v3}, Landroid/graphics/Gainmap;->setDisplayRatioForFullHdr(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2, v0}, Landroid/graphics/Gainmap;->setMinDisplayRatioForHdrTransition(F)V

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-static {}, Le41;->a()Landroid/graphics/Bitmap$Config;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static p(Lcom/yimi/android/tv/bean/Site;Ljava/lang/String;ZLjava/lang/String;)Lcom/yimi/android/tv/bean/Result;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, p1, v1, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "search"

    .line 14
    .line 15
    const-string v2, "site=%s,keyword=%s,quick=%s,page=%s"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0}, Li2;->m(Lcom/yimi/android/tv/bean/Site;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lcom/github/catvod/crawler/Spider;->searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p1, p2}, Lcom/github/catvod/crawler/Spider;->searchContent(Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    new-array p2, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, p1, p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/yimi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/yimi/android/tv/bean/Vod;

    .line 80
    .line 81
    invoke-virtual {p3, p0}, Lcom/yimi/android/tv/bean/Vod;->setSite(Lcom/yimi/android/tv/bean/Site;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-object p1

    .line 86
    :cond_2
    new-instance v2, Ldb;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lfu2;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "wd"

    .line 92
    .line 93
    invoke-virtual {v2, v4, p1}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p1, "quick"

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v2, p1, p2}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p1, "extend"

    .line 106
    .line 107
    const-string p2, ""

    .line 108
    .line 109
    invoke-virtual {v2, p1, p2}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const-string p1, "pg"

    .line 115
    .line 116
    invoke-virtual {v2, p1, p3}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {p0, v2}, Li2;->a(Lcom/yimi/android/tv/bean/Site;Ldb;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array p2, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, p1, p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p2, p1}, Lcom/yimi/android/tv/bean/Result;->fromType(ILjava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Li2;->e(Lcom/yimi/android/tv/bean/Site;Lcom/yimi/android/tv/bean/Result;)Lcom/yimi/android/tv/bean/Result;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_4

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lcom/yimi/android/tv/bean/Vod;

    .line 163
    .line 164
    invoke-virtual {p3, p0}, Lcom/yimi/android/tv/bean/Vod;->setSite(Lcom/yimi/android/tv/bean/Site;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    return-object p1
.end method

.method public static q(Landroid/widget/TextView;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setSurfaceLifecycle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static s(Lcom/yimi/android/tv/bean/Site;Lcom/yimi/android/tv/bean/Result;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkp;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lkp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcg;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getCategories()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lwk0;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v0, v3}, Lwk0;-><init>(Ljava/util/HashMap;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getCategories()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v1, Lvk0;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3}, Lvk0;-><init>(Ljava/util/HashMap;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Le20;

    .line 77
    .line 78
    const/16 v1, 0x19

    .line 79
    .line 80
    invoke-direct {v0, v1}, Le20;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/bean/Result;->setTypes(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method
