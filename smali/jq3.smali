.class public Ljq3;
.super Liq3;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public o:Lx71;

.field public p:Lx71;

.field public q:Lx71;


# direct methods
.method public constructor <init>(Lpq3;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liq3;-><init>(Lpq3;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ljq3;->o:Lx71;

    .line 6
    .line 7
    iput-object p1, p0, Ljq3;->p:Lx71;

    .line 8
    .line 9
    iput-object p1, p0, Ljq3;->q:Lx71;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lx71;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq3;->p:Lx71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgq3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx71;->d(Landroid/graphics/Insets;)Lx71;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljq3;->p:Lx71;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ljq3;->p:Lx71;

    .line 18
    .line 19
    return-object p0
.end method

.method public j()Lx71;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq3;->o:Lx71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgq3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx71;->d(Landroid/graphics/Insets;)Lx71;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljq3;->o:Lx71;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ljq3;->o:Lx71;

    .line 18
    .line 19
    return-object p0
.end method

.method public l()Lx71;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq3;->q:Lx71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgq3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx71;->d(Landroid/graphics/Insets;)Lx71;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljq3;->q:Lx71;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ljq3;->q:Lx71;

    .line 18
    .line 19
    return-object p0
.end method

.method public m(IIII)Lpq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lpq3;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lpq3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public r(Lx71;)V
    .locals 0

    .line 1
    return-void
.end method
