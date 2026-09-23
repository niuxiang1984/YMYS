.class public Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;
.super Lcom/hierynomus/protocol/commons/concurrent/AFuture;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hierynomus/protocol/commons/concurrent/AFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private function:Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private wrapped:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TT;>;",
            "Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/protocol/commons/concurrent/AFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;->wrapped:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;->function:Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;->wrapped:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;->function:Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;->wrapped:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;->function:Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;

    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;->wrapped:Ljava/util/concurrent/Future;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;->wrapped:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;->wrapped:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
