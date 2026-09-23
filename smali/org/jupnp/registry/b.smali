.class public final synthetic Lorg/jupnp/registry/b;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/jupnp/registry/LocalItems;

.field public final synthetic h:Lorg/jupnp/model/meta/LocalDevice;


# direct methods
.method public synthetic constructor <init>(Lorg/jupnp/registry/LocalItems;Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/registry/b;->c:Lorg/jupnp/registry/LocalItems;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jupnp/registry/b;->h:Lorg/jupnp/model/meta/LocalDevice;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/b;->c:Lorg/jupnp/registry/LocalItems;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jupnp/registry/b;->h:Lorg/jupnp/model/meta/LocalDevice;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/jupnp/registry/LocalItems;->d(Lorg/jupnp/registry/LocalItems;Lorg/jupnp/model/meta/LocalDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
