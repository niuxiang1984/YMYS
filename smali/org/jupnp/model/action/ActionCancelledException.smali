.class public Lorg/jupnp/model/action/ActionCancelledException;
.super Lorg/jupnp/model/action/ActionException;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>(Ljava/lang/InterruptedException;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jupnp/model/types/ErrorCode;->ACTION_FAILED:Lorg/jupnp/model/types/ErrorCode;

    .line 2
    .line 3
    const-string v1, "Action execution interrupted"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
