.class Lcom/chaquo/python/PyMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lcom/chaquo/python/PyObject;",
        "Lcom/chaquo/python/PyObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final methods:Lcom/chaquo/python/MethodCache;

.field private final obj:Lcom/chaquo/python/PyObject;


# direct methods
.method public constructor <init>(Lcom/chaquo/python/PyObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chaquo/python/PyMap;->obj:Lcom/chaquo/python/PyObject;

    .line 5
    .line 6
    new-instance v0, Lcom/chaquo/python/MethodCache;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/chaquo/python/MethodCache;-><init>(Lcom/chaquo/python/PyObject;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/chaquo/python/PyMap;->methods:Lcom/chaquo/python/MethodCache;

    .line 12
    .line 13
    const-string p0, "__contains__"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 16
    .line 17
    .line 18
    const-string p0, "__getitem__"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 21
    .line 22
    .line 23
    const-string p0, "__iter__"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 26
    .line 27
    .line 28
    const-string p0, "__len__"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$000(Lcom/chaquo/python/PyMap;)Lcom/chaquo/python/MethodCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chaquo/python/PyMap;->methods:Lcom/chaquo/python/MethodCache;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chaquo/python/PyMap;->methods:Lcom/chaquo/python/MethodCache;

    .line 2
    .line 3
    const-string v0, "__contains__"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->toBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/chaquo/python/PyObject;",
            "Lcom/chaquo/python/PyObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/chaquo/python/PyMap$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/chaquo/python/PyMap$1;-><init>(Lcom/chaquo/python/PyMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/chaquo/python/PyMap;->methods:Lcom/chaquo/python/MethodCache;

    .line 2
    .line 3
    const-string v0, "__getitem__"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "KeyError:"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    throw p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyMap;->get(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public put(Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;)Lcom/chaquo/python/PyObject;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyMap;->get(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/chaquo/python/PyMap;->methods:Lcom/chaquo/python/MethodCache;

    .line 6
    .line 7
    const-string v1, "__setitem__"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/chaquo/python/PyObject;

    check-cast p2, Lcom/chaquo/python/PyObject;

    invoke-virtual {p0, p1, p2}, Lcom/chaquo/python/PyMap;->put(Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chaquo/python/PyMap;->methods:Lcom/chaquo/python/MethodCache;

    .line 2
    .line 3
    const-string v0, "pop"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyMap;->remove(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method
