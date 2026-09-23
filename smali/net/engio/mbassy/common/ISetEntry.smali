.class public interface abstract Lnet/engio/mbassy/common/ISetEntry;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract next()Lnet/engio/mbassy/common/ISetEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/engio/mbassy/common/ISetEntry<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract remove()V
.end method
