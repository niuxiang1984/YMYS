.class public abstract Lxg;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Z

.field public volatile c:Lcom/yimi/android/tv/bean/Config;

.field public volatile d:Lsf1;

.field public volatile e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lfx0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr32;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lsw2;->Q(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static d(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lxg;->c(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lxg;->c(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->addAll(Lcom/google/gson/JsonArray;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-object p1
.end method

.method public static l(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-static {}, Lr32;->e()Lo32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo32;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Le20;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Le20;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lba1;

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lba1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Le20;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v1, v2}, Le20;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Lba1;

    .line 45
    .line 46
    const/16 v2, 0x16

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lba1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lba1;

    .line 52
    .line 53
    const/16 v3, 0x17

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lba1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lkt;

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-direct {v3, v4}, Lkt;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static m(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Lr32;->l()Lz32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Lwm;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lwm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lz32;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lz32;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public abstract a()Lcom/yimi/android/tv/bean/Config;
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxg;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxg;->c:Lcom/yimi/android/tv/bean/Config;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lxg;->a()Lcom/yimi/android/tv/bean/Config;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxg;->c:Lcom/yimi/android/tv/bean/Config;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lxh3;->A:Ldr2;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldr2;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxg;->c:Lcom/yimi/android/tv/bean/Config;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lxg;->i(Lcom/yimi/android/tv/bean/Config;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    throw v0
.end method

.method public final e()Lcom/yimi/android/tv/bean/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg;->c:Lcom/yimi/android/tv/bean/Config;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxg;->a()Lcom/yimi/android/tv/bean/Config;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lxg;->c:Lcom/yimi/android/tv/bean/Config;

    .line 11
    .line 12
    return-object p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public final h(Lyl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lxg;->e:I

    .line 9
    .line 10
    iget-object v2, p0, Lxg;->d:Lsf1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lxg;->d:Lsf1;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lxg;->d:Lsf1;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, Lug;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, p1, v1}, Lug;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lk53;->a:Luy1;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Luy1;->a(Ljava/lang/Runnable;)Lsf1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lxg;->d:Lsf1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyl;->N()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public abstract i(Lcom/yimi/android/tv/bean/Config;)V
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxg;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxg;->c:Lcom/yimi/android/tv/bean/Config;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lxg;->c:Lcom/yimi/android/tv/bean/Config;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lxg;->c:Lcom/yimi/android/tv/bean/Config;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public abstract k()V
.end method
