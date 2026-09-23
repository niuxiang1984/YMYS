.class public final synthetic Lyq2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lorg/jupnp/protocol/sync/SendingSubscribe;

.field public final synthetic i:Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;


# direct methods
.method public synthetic constructor <init>(Lorg/jupnp/protocol/sync/SendingSubscribe;Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyq2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lyq2;->h:Lorg/jupnp/protocol/sync/SendingSubscribe;

    .line 4
    .line 5
    iput-object p2, p0, Lyq2;->i:Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lyq2;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lyq2;->i:Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;

    .line 4
    .line 5
    iget-object p0, p0, Lyq2;->h:Lorg/jupnp/protocol/sync/SendingSubscribe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lorg/jupnp/protocol/sync/SendingSubscribe;->a(Lorg/jupnp/protocol/sync/SendingSubscribe;Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lorg/jupnp/protocol/sync/SendingSubscribe;->d(Lorg/jupnp/protocol/sync/SendingSubscribe;Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
