.class public final synthetic Lorg/jupnp/registry/a;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lorg/jupnp/registry/RegistryItems;

.field public final synthetic i:Lorg/jupnp/registry/RegistryListener;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/jupnp/registry/RegistryItems;Lorg/jupnp/registry/RegistryListener;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/jupnp/registry/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/jupnp/registry/a;->h:Lorg/jupnp/registry/RegistryItems;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/jupnp/registry/a;->i:Lorg/jupnp/registry/RegistryListener;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/jupnp/registry/a;->j:Ljava/lang/Object;

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
    iget v0, p0, Lorg/jupnp/registry/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jupnp/registry/a;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jupnp/registry/a;->i:Lorg/jupnp/registry/RegistryListener;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/jupnp/registry/a;->h:Lorg/jupnp/registry/RegistryItems;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lorg/jupnp/registry/RemoteItems;

    .line 13
    .line 14
    check-cast v1, Lorg/jupnp/registry/RegistryItem;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lorg/jupnp/registry/RemoteItems;->b(Lorg/jupnp/registry/RemoteItems;Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/registry/RegistryItem;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lorg/jupnp/registry/LocalItems;

    .line 21
    .line 22
    check-cast v1, Lorg/jupnp/model/meta/LocalDevice;

    .line 23
    .line 24
    invoke-static {p0, v2, v1}, Lorg/jupnp/registry/LocalItems;->b(Lorg/jupnp/registry/LocalItems;Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/LocalDevice;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lorg/jupnp/registry/LocalItems;

    .line 29
    .line 30
    check-cast v1, Lorg/jupnp/model/meta/LocalDevice;

    .line 31
    .line 32
    invoke-static {p0, v2, v1}, Lorg/jupnp/registry/LocalItems;->c(Lorg/jupnp/registry/LocalItems;Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/LocalDevice;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
