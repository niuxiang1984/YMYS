.class public Lcom/fongmi/android/tv/ui/custom/CustomTypeView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public n:Li20;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;->n:Li20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lo52;->E(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo52;->L(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lh20;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Lh20;-><init>(Lcom/fongmi/android/tv/ui/custom/CustomTypeView;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0xbb8

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;->n:Li20;

    .line 33
    .line 34
    check-cast p1, Llp;

    .line 35
    .line 36
    iget-object v0, p1, Llp;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lrn3;

    .line 39
    .line 40
    iget-object p1, p1, Llp;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 43
    .line 44
    iget-object v0, v0, Lrn3;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Luf3;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Luf3;->S0(Lcom/fongmi/android/tv/bean/Class;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;->o:Z

    .line 53
    .line 54
    return p1

    .line 55
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lh20;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-direct {p2, p0, p3}, Lh20;-><init>(Lcom/fongmi/android/tv/ui/custom/CustomTypeView;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;->o:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/high16 p3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const v0, 0x3f8a3d71    # 1.08f

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, p3

    .line 34
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move p3, v0

    .line 41
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v0, 0x96

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/high16 p1, 0x40c00000    # 6.0f

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setListener(Li20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;->n:Li20;

    .line 2
    .line 3
    return-void
.end method
