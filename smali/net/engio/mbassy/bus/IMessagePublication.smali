.class public interface abstract Lnet/engio/mbassy/bus/IMessagePublication;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


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
