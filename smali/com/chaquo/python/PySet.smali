.class Lcom/chaquo/python/PySet;
.super Ljava/util/AbstractSet;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
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
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chaquo/python/PySet;->obj:Lcom/chaquo/python/PyObject;

    .line 5
    .line 6
    new-instance v0, Lcom/chaquo/python/MethodCache;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/chaquo/python/MethodCache;-><init>(Lcom/chaquo/python/PyObject;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/chaquo/python/PySet;->methods:Lcom/chaquo/python/MethodCache;

    .line 12
    .line 13
    const-string p0, "__contains__"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 16
    .line 17
    .line 18
    const-string p0, "__iter__"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 21
    .line 22
    .line 23
    const-string p0, "__len__"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public add(Lcom/chaquo/python/PyObject;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chaquo/python/PySet;->methods:Lcom/chaquo/python/MethodCache;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PySet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/chaquo/python/PyObject;

    invoke-virtual {p0, p1}, Lcom/chaquo/python/PySet;->add(Lcom/chaquo/python/PyObject;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chaquo/python/PySet;->methods:Lcom/chaquo/python/MethodCache;

    .line 2
    .line 3
    const-string v0, "clear"

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chaquo/python/PySet;->methods:Lcom/chaquo/python/MethodCache;

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

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/chaquo/python/PyObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/chaquo/python/PySet$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chaquo/python/PySet;->methods:Lcom/chaquo/python/MethodCache;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/chaquo/python/PySet$1;-><init>(Lcom/chaquo/python/PySet;Lcom/chaquo/python/MethodCache;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/chaquo/python/PySet;->methods:Lcom/chaquo/python/MethodCache;

    .line 2
    .line 3
    const-string v0, "remove"

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
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

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
    return p0

    .line 33
    :cond_0
    throw p0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chaquo/python/PySet;->methods:Lcom/chaquo/python/MethodCache;

    .line 2
    .line 3
    const-string v0, "__len__"

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->toInt()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
