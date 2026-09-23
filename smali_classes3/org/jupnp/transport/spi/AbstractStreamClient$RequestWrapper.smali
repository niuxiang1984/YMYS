.class Lorg/jupnp/transport/spi/AbstractStreamClient$RequestWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/transport/spi/AbstractStreamClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/jupnp/model/message/StreamResponseMessage;",
        ">;"
    }
.end annotation


# instance fields
.field startTime:Ljava/lang/Long;

.field task:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lorg/jupnp/model/message/StreamResponseMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lorg/jupnp/model/message/StreamResponseMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jupnp/transport/spi/AbstractStreamClient$RequestWrapper;->startTime:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/jupnp/transport/spi/AbstractStreamClient$RequestWrapper;->task:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lorg/jupnp/transport/spi/AbstractStreamClient$RequestWrapper;->call()Lorg/jupnp/model/message/StreamResponseMessage;

    move-result-object p0

    return-object p0
.end method

.method public call()Lorg/jupnp/model/message/StreamResponseMessage;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jupnp/transport/spi/AbstractStreamClient$RequestWrapper;->startTime:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/jupnp/transport/spi/AbstractStreamClient$RequestWrapper;->task:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/jupnp/model/message/StreamResponseMessage;

    .line 18
    .line 19
    return-object p0
.end method
