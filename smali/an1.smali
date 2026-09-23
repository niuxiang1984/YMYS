.class public final Lan1;
.super Lzm1;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic h:Lbn1;


# direct methods
.method public constructor <init>(Lbn1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan1;->h:Lbn1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lzm1;-><init>(Lfn;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p0, p0, Lan1;->h:Lbn1;

    .line 6
    .line 7
    iget-object v0, p0, Lbn1;->o:Lor1;

    .line 8
    .line 9
    iget-object v1, v0, Lor1;->i:Lxm1;

    .line 10
    .line 11
    new-instance v2, Ls12;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Ls12;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lym1;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v2, p3}, Lym1;-><init>(Lbn1;Ljava/lang/String;Ls12;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lor1;->l:Lxm1;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lor1;->d(Ljava/lang/String;Ldn1;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-object p0, v0, Lor1;->l:Lxm1;

    .line 28
    .line 29
    iput-object p0, v0, Lor1;->l:Lxm1;

    .line 30
    .line 31
    return-void
.end method
