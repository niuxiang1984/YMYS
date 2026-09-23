.class public Lorg/jupnp/controlpoint/event/ExecuteAction;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


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
