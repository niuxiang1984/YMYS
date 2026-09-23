.class Lcom/chaquo/python/PySet$1;
.super Lcom/chaquo/python/PyIterator;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chaquo/python/PySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chaquo/python/PyIterator<",
        "Lcom/chaquo/python/PyObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chaquo/python/PySet;


# direct methods
.method public constructor <init>(Lcom/chaquo/python/PySet;Lcom/chaquo/python/MethodCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chaquo/python/PySet$1;->this$0:Lcom/chaquo/python/PySet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/chaquo/python/PyIterator;-><init>(Lcom/chaquo/python/MethodCache;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public makeNext(Lcom/chaquo/python/PyObject;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 6
    return-object p1
.end method

.method public bridge synthetic makeNext(Lcom/chaquo/python/PyObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PySet$1;->makeNext(Lcom/chaquo/python/PyObject;)Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
