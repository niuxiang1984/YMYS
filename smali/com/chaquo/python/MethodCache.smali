.class Lcom/chaquo/python/MethodCache;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chaquo/python/PyObject;",
            ">;"
        }
    .end annotation
.end field

.field private obj:Lcom/chaquo/python/PyObject;


# direct methods
.method public constructor <init>(Lcom/chaquo/python/PyObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chaquo/python/MethodCache;->cache:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/chaquo/python/MethodCache;->obj:Lcom/chaquo/python/PyObject;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chaquo/python/MethodCache;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chaquo/python/PyObject;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chaquo/python/MethodCache;->obj:Lcom/chaquo/python/PyObject;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/chaquo/python/MethodCache;->cache:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/chaquo/python/MethodCache;->obj:Lcom/chaquo/python/PyObject;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->type()Lcom/chaquo/python/PyObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "__name__"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "\'%s\' object has no attribute \'%s\'"

    .line 44
    .line 45
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v0
.end method
