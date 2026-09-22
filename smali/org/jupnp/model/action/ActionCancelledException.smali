.class public Lorg/jupnp/model/action/ActionCancelledException;
.super Lorg/jupnp/model/action/ActionException;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


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
