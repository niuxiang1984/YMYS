.class public final Lzm1;
.super Lym1;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic h:Lan1;


# direct methods
.method public constructor <init>(Lan1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm1;->h:Lan1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lym1;-><init>(Lfn;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lai3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p0, p0, Lzm1;->h:Lan1;

    .line 6
    .line 7
    iget-object v0, p0, Lan1;->o:Lnr1;

    .line 8
    .line 9
    iget-object v1, v0, Lnr1;->i:Lwm1;

    .line 10
    .line 11
    new-instance v2, Lr12;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Lr12;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lxm1;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v2, p3}, Lxm1;-><init>(Lan1;Ljava/lang/String;Lr12;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lnr1;->l:Lwm1;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lnr1;->d(Ljava/lang/String;Lcn1;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-object p0, v0, Lnr1;->l:Lwm1;

    .line 28
    .line 29
    iput-object p0, v0, Lnr1;->l:Lwm1;

    .line 30
    .line 31
    return-void
.end method
