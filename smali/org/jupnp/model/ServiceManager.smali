.class public interface abstract Lorg/jupnp/model/ServiceManager;
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


# static fields
.field public static final EVENTED_STATE_VARIABLES:Ljava/lang/String; = "_EventedStateVariables"


# virtual methods
.method public abstract execute(Lorg/jupnp/model/Command;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/Command<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract getCurrentState()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/state/StateVariableValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImplementation()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getPropertyChangeSupport()Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;
.end method

.method public abstract getService()Lorg/jupnp/model/meta/LocalService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jupnp/model/meta/LocalService<",
            "TT;>;"
        }
    .end annotation
.end method
