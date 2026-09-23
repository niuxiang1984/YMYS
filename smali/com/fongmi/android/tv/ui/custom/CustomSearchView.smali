.class public Lcom/fongmi/android/tv/ui/custom/CustomSearchView;
.super Lcom/fongmi/android/tv/ui/custom/CustomEditText;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final h:Landroid/view/animation/Animation;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/fongmi/android/tv/ui/custom/CustomEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fongmi/android/tv/ui/custom/CustomEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;->i:Z

    .line 6
    .line 7
    const p1, 0x7f01001e

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 11
    .line 12
    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;->h:Landroid/view/animation/Animation;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final isFocused()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/fongmi/android/tv/ui/custom/CustomEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;->h:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setFlickerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
