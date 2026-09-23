.class public abstract Lcom/hierynomus/protocol/commons/concurrent/AFuture;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public map(Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;)Lcom/hierynomus/protocol/commons/concurrent/AFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function<",
            "TV;TT;>;)",
            "Lcom/hierynomus/protocol/commons/concurrent/AFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;-><init>(Ljava/util/concurrent/Future;Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
