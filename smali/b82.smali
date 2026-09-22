.class public final Lb82;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lp82;


# instance fields
.field public final synthetic a:Lc82;


# direct methods
.method public constructor <init>(Lc82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb82;->a:Lc82;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le92;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb82;->a:Lc82;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc82;->X1()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc82;->V1()Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ldx0;->y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setRender(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lc82;->V1()Landroidx/media3/ui/PlayerView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Le92;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lc82;->R1()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lb82;->a:Lc82;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc82;->X1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc82;->d2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lb82;->a:Lc82;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc82;->X1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc82;->b2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lb82;->a:Lc82;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc82;->X1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc82;->f2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lcom/yimi/android/tv/bean/Danmaku;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb82;->a:Lc82;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc82;->X1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Danmaku;->isSearch()Z

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
    invoke-static {p0}, Lb01;->I(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb82;->a:Lc82;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc82;->X1()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc82;->U1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lja2;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lc82;->X1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lc82;->c2(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lb82;->a:Lc82;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc82;->X1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc82;->l2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb82;->a:Lc82;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc82;->X1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc82;->V1()Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Lg40;

    .line 14
    .line 15
    iget-object p0, p0, Lg40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

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
