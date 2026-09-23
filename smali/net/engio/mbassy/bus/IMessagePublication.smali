.class public interface abstract Lnet/engio/mbassy/bus/IMessagePublication;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# virtual methods
.method public abstract execute()V
.end method

.method public abstract getError()Lnet/engio/mbassy/bus/error/PublicationError;
.end method

.method public abstract getMessage()Ljava/lang/Object;
.end method

.method public abstract hasError()Z
.end method

.method public abstract isDeadMessage()Z
.end method

.method public abstract isFilteredMessage()Z
.end method

.method public abstract isFinished()Z
.end method

.method public abstract isRunning()Z
.end method

.method public abstract isScheduled()Z
.end method
