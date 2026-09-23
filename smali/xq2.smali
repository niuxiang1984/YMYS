.class public final synthetic Lxq2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lorg/jupnp/protocol/sync/SendingSubscribe;


# direct methods
.method public synthetic constructor <init>(Lorg/jupnp/protocol/sync/SendingSubscribe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxq2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lxq2;->h:Lorg/jupnp/protocol/sync/SendingSubscribe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lxq2;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lxq2;->h:Lorg/jupnp/protocol/sync/SendingSubscribe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/jupnp/protocol/sync/SendingSubscribe;->b(Lorg/jupnp/protocol/sync/SendingSubscribe;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lorg/jupnp/protocol/sync/SendingSubscribe;->c(Lorg/jupnp/protocol/sync/SendingSubscribe;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
