.class public interface abstract Lnet/engio/mbassy/common/ISetEntry;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


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
