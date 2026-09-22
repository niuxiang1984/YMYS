.class public Lorg/jupnp/controlpoint/event/ExecuteAction;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field protected callback:Lorg/jupnp/controlpoint/ActionCallback;


# direct methods
.method public constructor <init>(Lorg/jupnp/controlpoint/ActionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/controlpoint/event/ExecuteAction;->callback:Lorg/jupnp/controlpoint/ActionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCallback()Lorg/jupnp/controlpoint/ActionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/controlpoint/event/ExecuteAction;->callback:Lorg/jupnp/controlpoint/ActionCallback;

    .line 2
    .line 3
    return-object p0
.end method
