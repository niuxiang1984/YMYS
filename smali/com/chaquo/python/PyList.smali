.class Lcom/chaquo/python/PyList;
.super Ljava/util/AbstractList;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
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
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chaquo/python/PyList;->obj:Lcom/chaquo/python/PyObject;

    .line 5
    .line 6
    new-instance v0, Lcom/chaquo/python/MethodCache;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/chaquo/python/MethodCache;-><init>(Lcom/chaquo/python/PyObject;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/chaquo/python/PyList;->methods:Lcom/chaquo/python/MethodCache;

    .line 12
    .line 13
    const-string p0, "__getitem__"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 16
    .line 17
    .line 18
    const-string p0, "__len__"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private checkLowerBound(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/chaquo/python/PyList;->outOfBounds(I)Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    throw p0
.end method

.method private maybeOutOfBounds(ILcom/chaquo/python/PyException;)Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IndexError:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/chaquo/python/PyList;->outOfBounds(I)Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p2
.end method

.method private outOfBounds(I)Ljava/lang/IndexOutOfBoundsException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v1, "Invalid index "

    .line 4
    .line 5
    const-string v2, ", size is "

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Le70;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/chaquo/python/PyList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public add(ILcom/chaquo/python/PyObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/chaquo/python/PyList;->checkLowerBound(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chaquo/python/PyList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/chaquo/python/PyList;->methods:Lcom/chaquo/python/MethodCache;

    .line 11
    .line 12
    const-string v0, "insert"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/chaquo/python/PyList;->outOfBounds(I)Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/chaquo/python/PyObject;

    invoke-virtual {p0, p1, p2}, Lcom/chaquo/python/PyList;->add(ILcom/chaquo/python/PyObject;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chaquo/python/PyList;->methods:Lcom/chaquo/python/MethodCache;

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

.method public get(I)Lcom/chaquo/python/PyObject;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/chaquo/python/PyList;->checkLowerBound(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/chaquo/python/PyList;->methods:Lcom/chaquo/python/MethodCache;

    .line 5
    .line 6
    const-string v1, "__getitem__"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/chaquo/python/PyList;->maybeOutOfBounds(ILcom/chaquo/python/PyException;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyList;->get(I)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lcom/chaquo/python/PyObject;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/chaquo/python/PyList;->checkLowerBound(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/chaquo/python/PyList;->methods:Lcom/chaquo/python/MethodCache;

    .line 5
    .line 6
    const-string v1, "pop"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/chaquo/python/PyList;->maybeOutOfBounds(ILcom/chaquo/python/PyException;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyList;->remove(I)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public set(ILcom/chaquo/python/PyObject;)Lcom/chaquo/python/PyObject;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyList;->get(I)Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/chaquo/python/PyList;->methods:Lcom/chaquo/python/MethodCache;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p2, Lcom/chaquo/python/PyObject;

    invoke-virtual {p0, p1, p2}, Lcom/chaquo/python/PyList;->set(ILcom/chaquo/python/PyObject;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chaquo/python/PyList;->methods:Lcom/chaquo/python/MethodCache;

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
