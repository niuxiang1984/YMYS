.class public final Lc82;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lq82;


# instance fields
.field public final synthetic a:Ld82;


# direct methods
.method public constructor <init>(Ld82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc82;->a:Ld82;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf92;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc82;->a:Ld82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld82;->X1()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld82;->V1()Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lex0;->y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setRender(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ld82;->V1()Landroidx/media3/ui/PlayerView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lf92;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ld82;->R1()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc82;->a:Ld82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld82;->X1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld82;->d2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc82;->a:Ld82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld82;->X1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld82;->b2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc82;->a:Ld82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld82;->X1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld82;->f2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lcom/fongmi/android/tv/bean/Danmaku;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc82;->a:Ld82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld82;->X1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Danmaku;->isSearch()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7f13005d

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lg2;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lc01;->I(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc82;->a:Ld82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld82;->X1()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld82;->U1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lka2;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ld82;->X1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ld82;->c2(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc82;->a:Ld82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld82;->X1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld82;->l2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc82;->a:Ld82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld82;->X1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld82;->V1()Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Lh40;

    .line 14
    .line 15
    iget-object p0, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/ui/danmaku/DanmakuView;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
