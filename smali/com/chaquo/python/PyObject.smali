.class public Lcom/chaquo/python/PyObject;
.super Ljava/util/AbstractMap;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Lcom/chaquo/python/PyObject;",
        ">;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chaquo/python/PyObject;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public addr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chaquo/python/PyObject;->cache:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/chaquo/python/PyObject;->addr:J

    .line 5
    .line 6
    return-void
.end method

.method public static varargs _chaquopyCall(Lcom/chaquo/python/StaticProxy;Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/chaquo/python/PyObject;->fromJava(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chaquo/python/PyObject;->callAttrThrows(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    throw p0
.end method

.method public static synthetic access$000(Lcom/chaquo/python/PyObject;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chaquo/python/PyObject;->dir()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private varargs native callAttrThrowsNative(Ljava/lang/String;[Ljava/lang/Object;)J
.end method

.method private varargs native callThrowsNative([Ljava/lang/Object;)J
.end method

.method private native closeNative()V
.end method

.method private native containsKeyNative(Ljava/lang/String;)Z
.end method

.method private native dir()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static fromJava(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/chaquo/python/PyObject;->fromJavaNative(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/chaquo/python/PyObject;->getInstance(J)Lcom/chaquo/python/PyObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static native fromJavaNative(Ljava/lang/Object;)J
.end method

.method public static getInstance(J)Lcom/chaquo/python/PyObject;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/chaquo/python/PyObject;->cache:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/chaquo/python/PyObject;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lcom/chaquo/python/PyObject;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/chaquo/python/PyObject;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method private native getNative(Ljava/lang/String;)J
.end method

.method private native putNative(Ljava/lang/String;Ljava/lang/Object;)J
.end method

.method private native removeNative(Ljava/lang/String;)J
.end method

.method private native typeNative()J
.end method


# virtual methods
.method public asList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chaquo/python/PyObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/chaquo/python/PyList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/chaquo/python/PyList;-><init>(Lcom/chaquo/python/PyObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/chaquo/python/PyObject;",
            "Lcom/chaquo/python/PyObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/chaquo/python/PyMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/chaquo/python/PyMap;-><init>(Lcom/chaquo/python/PyObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public asSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/chaquo/python/PyObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/chaquo/python/PySet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/chaquo/python/PySet;-><init>(Lcom/chaquo/python/PyObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public varargs call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyObject;->callThrows([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/chaquo/python/PyException;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/chaquo/python/PyException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    throw p0
.end method

.method public varargs callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/chaquo/python/PyObject;->callAttrThrows(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/chaquo/python/PyException;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/chaquo/python/PyException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    throw p0
.end method

.method public varargs callAttrThrows(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/chaquo/python/PyObject;->callAttrThrowsNative(Ljava/lang/String;[Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/chaquo/python/PyObject;->getInstance(J)Lcom/chaquo/python/PyObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public varargs callThrows([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chaquo/python/PyObject;->callThrowsNative([Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/chaquo/python/PyObject;->getInstance(J)Lcom/chaquo/python/PyObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/AbstractMap;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/chaquo/python/PyObject;->addr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/chaquo/python/PyObject;->cache:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v4, p0, Lcom/chaquo/python/PyObject;->addr:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/chaquo/python/PyObject;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    if-eq v4, p0, :cond_1

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/chaquo/python/PyObject;->addr:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-direct {p0}, Lcom/chaquo/python/PyObject;->closeNative()V

    .line 51
    .line 52
    .line 53
    iput-wide v2, p0, Lcom/chaquo/python/PyObject;->addr:J

    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/chaquo/python/PyObject;->containsKeyNative(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/chaquo/python/PyObject;->fromJava(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/chaquo/python/PyObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/chaquo/python/PyObject$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/chaquo/python/PyObject$1;-><init>(Lcom/chaquo/python/PyObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public get(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/chaquo/python/PyObject;->getNative(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lcom/chaquo/python/PyObject;->getInstance(J)Lcom/chaquo/python/PyObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public native hashCode()I
.end method

.method public native id()J
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public put(Ljava/lang/String;Lcom/chaquo/python/PyObject;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/chaquo/python/PyObject;->putNative(Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/chaquo/python/PyObject;->getInstance(J)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/chaquo/python/PyObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Lcom/chaquo/python/PyObject;)Lcom/chaquo/python/PyObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/chaquo/python/PyObject;->removeNative(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lcom/chaquo/python/PyObject;->getInstance(J)Lcom/chaquo/python/PyObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyObject;->remove(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public native repr()Ljava/lang/String;
.end method

.method public native toBoolean()Z
.end method

.method public native toByte()B
.end method

.method public native toChar()C
.end method

.method public native toDouble()D
.end method

.method public native toFloat()F
.end method

.method public native toInt()I
.end method

.method public native toJava(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public native toLong()J
.end method

.method public native toShort()S
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public type()Lcom/chaquo/python/PyObject;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/chaquo/python/PyObject;->typeNative()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/chaquo/python/PyObject;->getInstance(J)Lcom/chaquo/python/PyObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
