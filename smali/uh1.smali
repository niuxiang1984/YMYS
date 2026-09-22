.class public final Luh1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lcom/chaquo/python/PyObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/chaquo/python/Python;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lx72;

    .line 11
    .line 12
    invoke-direct {v0}, Lx72;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/chaquo/python/Python;->start(Lcom/chaquo/python/Python$Platform;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/chaquo/python/Python;->getInstance()Lcom/chaquo/python/Python;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "app"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Luh1;->a:Lcom/chaquo/python/PyObject;

    .line 29
    .line 30
    return-void
.end method
