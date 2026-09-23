.class public final Lcn1;
.super Lbn1;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic p:Lor1;


# direct methods
.method public constructor <init>(Lor1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn1;->p:Lor1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbn1;-><init>(Lor1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Lbu1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn1;->p:Lor1;

    .line 2
    .line 3
    iget-object v1, v0, Lor1;->l:Lxm1;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lor1;->i:Lxm1;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbu1;

    .line 12
    .line 13
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lzm1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lbu1;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object p0, v1, Lxm1;->d:Lbu1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 32
    .line 33
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
