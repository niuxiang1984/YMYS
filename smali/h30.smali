.class public final Lh30;
.super Lorg/jupnp/support/lastchange/LastChangeAwareServiceManager;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fongmi/android/tv/service/DLNARendererService;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/service/DLNARendererService;Lorg/jupnp/model/meta/LocalService;Lorg/jupnp/support/lastchange/LastChangeParser;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh30;->b:Lcom/fongmi/android/tv/service/DLNARendererService;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/jupnp/support/lastchange/LastChangeAwareServiceManager;-><init>(Lorg/jupnp/model/meta/LocalService;Lorg/jupnp/support/lastchange/LastChangeParser;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createServiceInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh30;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lh30;->b:Lcom/fongmi/android/tv/service/DLNARendererService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->j:Ll30;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->k:Lg30;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
