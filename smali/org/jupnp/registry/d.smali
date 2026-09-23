.class public final synthetic Lorg/jupnp/registry/d;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lorg/jupnp/registry/RemoteItems;

.field public final synthetic i:Lorg/jupnp/registry/RegistryListener;

.field public final synthetic j:Lorg/jupnp/model/meta/RemoteDevice;


# direct methods
.method public synthetic constructor <init>(Lorg/jupnp/registry/RemoteItems;Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/jupnp/registry/d;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/jupnp/registry/d;->h:Lorg/jupnp/registry/RemoteItems;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/jupnp/registry/d;->i:Lorg/jupnp/registry/RegistryListener;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/jupnp/registry/d;->j:Lorg/jupnp/model/meta/RemoteDevice;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/jupnp/registry/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jupnp/registry/d;->j:Lorg/jupnp/model/meta/RemoteDevice;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jupnp/registry/d;->i:Lorg/jupnp/registry/RegistryListener;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/jupnp/registry/d;->h:Lorg/jupnp/registry/RemoteItems;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lorg/jupnp/registry/RemoteItems;->c(Lorg/jupnp/registry/RemoteItems;Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lorg/jupnp/registry/RemoteItems;->a(Lorg/jupnp/registry/RemoteItems;Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
