.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lxh;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400ff

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldr;

    .line 5
    .line 6
    iget-object p2, p0, Lxh;->c:Lor;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ldr;-><init>(Lor;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Li71;

    .line 16
    .line 17
    iget v1, p2, Lor;->q:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lir;

    .line 23
    .line 24
    invoke-direct {v1, p3, p2}, Lir;-><init>(Landroid/content/Context;Lor;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lgr;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lgr;-><init>(Lor;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {v0, p3, p2}, Lfg0;-><init>(Landroid/content/Context;Lor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Li71;->t:Ldr;

    .line 37
    .line 38
    iput-object v1, v0, Li71;->u:Lr;

    .line 39
    .line 40
    iput-object v0, v1, Lr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v1, Lxi3;

    .line 47
    .line 48
    invoke-direct {v1}, Lxi3;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lek2;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    const v3, 0x7f080118

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p3, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, v1, Loi3;->c:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    new-instance p3, Lwi3;

    .line 64
    .line 65
    iget-object v3, v1, Loi3;->c:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {p3, v3}, Lwi3;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Li71;->v:Lxi3;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lxh;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance v0, Led0;

    .line 84
    .line 85
    invoke-direct {v0, p3, p2, p1}, Led0;-><init>(Landroid/content/Context;Lor;Ldr;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lxh;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, Lxh;->o:Z

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget p0, p0, Lor;->q:I

    .line 4
    .line 5
    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget p0, p0, Lor;->t:I

    .line 4
    .line 5
    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget p0, p0, Lor;->s:I

    .line 4
    .line 5
    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget p0, p0, Lor;->r:I

    .line 4
    .line 5
    return p0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget v1, v0, Lor;->q:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lxh;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 22
    .line 23
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    iput p1, v0, Lor;->q:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lor;->b()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    new-instance p1, Lir;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, v1, v0}, Lir;-><init>(Landroid/content/Context;Lor;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Lgr;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lgr;-><init>(Lor;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object p1, v0, Li71;->u:Lr;

    .line 55
    .line 56
    iput-object v0, p1, Lr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Li71;->u:Lr;

    .line 75
    .line 76
    iget-object v0, p0, Lxh;->s:Lwh;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lr;->n(Lwh;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lxh;->invalidate()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iput p1, v0, Lor;->t:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lxh;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget v1, v0, Lor;->s:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lor;->s:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lxh;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxh;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lxh;->c:Lor;

    .line 12
    .line 13
    iget v1, v0, Lor;->r:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput p1, v0, Lor;->r:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lor;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxh;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxh;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxh;->c:Lor;

    .line 5
    .line 6
    invoke-virtual {p0}, Lor;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
