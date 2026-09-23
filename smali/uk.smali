.class public Luk;
.super Ls8;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public T(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Ltk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lot0;->h()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lsd0;->i0:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    new-instance p0, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f040095

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p0, 0x7f140325

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p1, v0, p0}, Lr8;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p1, Ltk;->p:Z

    .line 40
    .line 41
    iput-boolean v1, p1, Ltk;->q:Z

    .line 42
    .line 43
    new-instance p0, Lrk;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lrk;-><init>(Ltk;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, Ltk;->v:Lrk;

    .line 49
    .line 50
    invoke-virtual {p1}, Lr8;->c()Le8;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Le8;->e(I)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const v0, 0x7f040210

    .line 66
    .line 67
    .line 68
    filled-new-array {v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p1, Ltk;->t:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd0;->o0:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Ltk;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Ltk;

    .line 8
    .line 9
    iget-object v1, v0, Ltk;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ltk;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Ltk;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Lsd0;->S(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
