.class public abstract Lorg/jupnp/support/avtransport/impl/state/AbstractState;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/jupnp/support/model/AVTransport;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private transport:Lorg/jupnp/support/model/AVTransport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jupnp/support/model/AVTransport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/support/avtransport/impl/state/AbstractState;->transport:Lorg/jupnp/support/model/AVTransport;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract getCurrentTransportActions()[Lorg/jupnp/support/model/TransportAction;
.end method

.method public getTransport()Lorg/jupnp/support/model/AVTransport;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/avtransport/impl/state/AbstractState;->transport:Lorg/jupnp/support/model/AVTransport;

    .line 2
    .line 3
    return-object p0
.end method
