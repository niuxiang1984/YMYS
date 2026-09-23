.class Lcom/chaquo/python/PyMap$1;
.super Ljava/util/AbstractSet;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chaquo/python/PyMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Lcom/chaquo/python/PyObject;",
        "Lcom/chaquo/python/PyObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chaquo/python/PyMap;


# direct methods
.method public constructor <init>(Lcom/chaquo/python/PyMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chaquo/python/PyMap$1;->this$0:Lcom/chaquo/python/PyMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chaquo/python/PyMap$1;->this$0:Lcom/chaquo/python/PyMap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/chaquo/python/PyMap;->access$000(Lcom/chaquo/python/PyMap;)Lcom/chaquo/python/MethodCache;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "clear"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/chaquo/python/PyObject;",
            "Lcom/chaquo/python/PyObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/chaquo/python/PyMap$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chaquo/python/PyMap$1;->this$0:Lcom/chaquo/python/PyMap;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/chaquo/python/PyMap;->access$000(Lcom/chaquo/python/PyMap;)Lcom/chaquo/python/MethodCache;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/chaquo/python/PyMap$1$1;-><init>(Lcom/chaquo/python/PyMap$1;Lcom/chaquo/python/MethodCache;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chaquo/python/PyMap$1;->this$0:Lcom/chaquo/python/PyMap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/chaquo/python/PyMap;->access$000(Lcom/chaquo/python/PyMap;)Lcom/chaquo/python/MethodCache;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "__len__"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->toInt()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
