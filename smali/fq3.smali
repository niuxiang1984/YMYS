.class public Lfq3;
.super Leq3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public o:Lw71;

.field public p:Lw71;

.field public q:Lw71;


# direct methods
.method public constructor <init>(Llq3;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leq3;-><init>(Llq3;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lfq3;->o:Lw71;

    .line 6
    .line 7
    iput-object p1, p0, Lfq3;->p:Lw71;

    .line 8
    .line 9
    iput-object p1, p0, Lfq3;->q:Lw71;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lw71;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq3;->p:Lw71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcq3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw71;->d(Landroid/graphics/Insets;)Lw71;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfq3;->p:Lw71;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lfq3;->p:Lw71;

    .line 18
    .line 19
    return-object p0
.end method

.method public j()Lw71;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq3;->o:Lw71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcq3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw71;->d(Landroid/graphics/Insets;)Lw71;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfq3;->o:Lw71;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lfq3;->o:Lw71;

    .line 18
    .line 19
    return-object p0
.end method

.method public l()Lw71;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq3;->q:Lw71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcq3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw71;->d(Landroid/graphics/Insets;)Lw71;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfq3;->q:Lw71;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lfq3;->q:Lw71;

    .line 18
    .line 19
    return-object p0
.end method

.method public m(IIII)Llq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq3;->c:Landroid/view/WindowInsets;

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
    invoke-static {p0, p1}, Llq3;->h(Landroid/view/WindowInsets;Landroid/view/View;)Llq3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public r(Lw71;)V
    .locals 0

    .line 1
    return-void
.end method
