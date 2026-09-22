.class public Landroidx/leanback/widget/TitleHelper;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

.field mSceneRoot:Landroid/view/ViewGroup;

.field private mSceneWithTitle:Ljava/lang/Object;

.field private mSceneWithoutTitle:Ljava/lang/Object;

.field private mTitleDownTransition:Ljava/lang/Object;

.field private mTitleUpTransition:Ljava/lang/Object;

.field mTitleView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/TitleHelper$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/leanback/widget/TitleHelper$1;-><init>(Landroidx/leanback/widget/TitleHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/TitleHelper;->mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/leanback/widget/TitleHelper;->mSceneRoot:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/leanback/widget/TitleHelper;->mTitleView:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/leanback/widget/TitleHelper;->createTransitions()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Views may not be null"

    .line 24
    .line 25
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method private createTransitions()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper;->mSceneRoot:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f16000e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/leanback/widget/TitleHelper;->mTitleUpTransition:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper;->mSceneRoot:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f16000d

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/leanback/widget/TitleHelper;->mTitleDownTransition:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper;->mSceneRoot:Landroid/view/ViewGroup;

    .line 40
    .line 41
    new-instance v1, Landroidx/leanback/widget/TitleHelper$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Landroidx/leanback/widget/TitleHelper$2;-><init>(Landroidx/leanback/widget/TitleHelper;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/transition/Scene;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Landroidx/leanback/widget/TitleHelper;->mSceneWithTitle:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper;->mSceneRoot:Landroid/view/ViewGroup;

    .line 57
    .line 58
    new-instance v1, Landroidx/leanback/widget/TitleHelper$3;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Landroidx/leanback/widget/TitleHelper$3;-><init>(Landroidx/leanback/widget/TitleHelper;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/transition/Scene;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Landroidx/leanback/widget/TitleHelper;->mSceneWithoutTitle:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public getOnFocusSearchListener()Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/TitleHelper;->mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSceneRoot()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/TitleHelper;->mSceneRoot:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/TitleHelper;->mTitleView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public showTitle(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/TitleHelper;->mSceneWithTitle:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/leanback/widget/TitleHelper;->mTitleDownTransition:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/transition/Scene;

    .line 8
    .line 9
    check-cast p0, Landroid/transition/Transition;

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/TitleHelper;->mSceneWithoutTitle:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/leanback/widget/TitleHelper;->mTitleUpTransition:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/transition/Scene;

    .line 20
    .line 21
    check-cast p0, Landroid/transition/Transition;

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
