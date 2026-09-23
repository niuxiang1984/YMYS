.class public final Lg40;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ld92;


# instance fields
.field public final synthetic c:Lh40;


# direct methods
.method public constructor <init>(Lh40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg40;->c:Lh40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg40;->c:Lh40;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lh40;->r(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final M(ILar1;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lg40;->c:Lh40;

    .line 5
    .line 6
    iget-object p1, p0, Lh40;->x:Landroid/net/Uri;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lh40;->b()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final U(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg40;->c:Lh40;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lh40;->r(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V0(Lh82;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg40;->c:Lh40;

    .line 2
    .line 3
    iget-object p0, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lh82;->a:F

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/ui/danmaku/DanmakuView;->setPlaybackSpeed(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(Le92;Le92;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg40;->c:Lh40;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lh40;->r(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
