.class public final Lg30;
.super Lorg/jupnp/support/lastchange/LastChangeAwareServiceManager;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yimi/android/tv/service/DLNARendererService;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/service/DLNARendererService;Lorg/jupnp/model/meta/LocalService;Lorg/jupnp/support/lastchange/LastChangeParser;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg30;->b:Lcom/yimi/android/tv/service/DLNARendererService;

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
    iget v0, p0, Lg30;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg30;->b:Lcom/yimi/android/tv/service/DLNARendererService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yimi/android/tv/service/DLNARendererService;->j:Lk30;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/yimi/android/tv/service/DLNARendererService;->k:Lf30;

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
