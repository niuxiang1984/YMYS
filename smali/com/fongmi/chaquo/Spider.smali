.class public Lcom/fongmi/chaquo/Spider;
.super Lcom/github/catvod/crawler/Spider;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lcom/chaquo/python/PyObject;

.field public final b:Lcom/chaquo/python/PyObject;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fongmi/chaquo/Spider;->d:Lcom/google/gson/Gson;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/fongmi/chaquo/Spider;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final action(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 8
    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->d:Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 12
    .line 13
    filled-new-array {v0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 18
    .line 19
    const-string p2, "categoryContent"

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    const-string v1, "destroy"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public final detailContent(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->d:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 8
    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 14
    .line 15
    const-string v0, "detailContent"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final homeContent(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 12
    .line 13
    const-string v0, "homeContent"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final homeVideoContent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 8
    .line 9
    const-string v1, "homeVideoContent"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 8
    .line 9
    const-string v2, "getDependence"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->asList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/chaquo/python/PyObject;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ".py"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lxh3;->C:I

    .line 55
    .line 56
    new-instance v3, Ljava/io/File;

    .line 57
    .line 58
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    invoke-static {}, Lxh3;->k()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "py"

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lxh3;->E0(Ljava/io/File;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/fongmi/chaquo/Spider;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, v2}, Ldx0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "download"

    .line 86
    .line 87
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v4, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v0, "siteKey"

    .line 96
    .line 97
    iget-object p0, p0, Lcom/github/catvod/crawler/Spider;->siteKey:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p0}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 100
    .line 101
    .line 102
    const-string p0, "init"

    .line 103
    .line 104
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p0, p1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final isVideoFormat(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 8
    .line 9
    const-string v0, "isVideoFormat"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->toBoolean()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final liveContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 8
    .line 9
    const-string v0, "liveContent"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final manualVideoCheck()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 8
    .line 9
    const-string v1, "manualVideoCheck"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->toBoolean()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->d:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 8
    .line 9
    filled-new-array {v0, p1, p2, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 14
    .line 15
    const-string p2, "playerContent"

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final proxy(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->d:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 8
    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 14
    .line 15
    const-string v0, "localProxy"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->asList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x4

    .line 32
    if-le p1, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/chaquo/python/PyObject;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toInt()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    move p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x3

    .line 54
    if-le v2, v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v0

    .line 65
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/chaquo/python/PyObject;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->toInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/chaquo/python/PyObject;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/chaquo/python/PyObject;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    move-object p1, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-virtual {v6}, Lcom/chaquo/python/PyObject;->type()Lcom/chaquo/python/PyObject;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "bytes"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 118
    .line 119
    const-class v1, [B

    .line 120
    .line 121
    invoke-virtual {v6, v1}, Lcom/chaquo/python/PyObject;->toJava(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, [B

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v6}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    const-string v8, "base64,"

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    aget-object v6, v6, v1

    .line 150
    .line 151
    :cond_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    sget-object p1, Lzh3;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 167
    .line 168
    .line 169
    move-object p1, v1

    .line 170
    :goto_3
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lcom/chaquo/python/PyObject;

    .line 177
    .line 178
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->asMap()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/chaquo/python/PyObject;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/chaquo/python/PyObject;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    move-object v7, v1

    .line 232
    :catch_0
    :cond_7
    filled-new-array {v0, v4, p1, v7}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public final searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 12
    .line 13
    const-string p2, "searchContent"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {v0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    const-string p2, "searchContent"

    invoke-virtual {p0, p2, p1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
