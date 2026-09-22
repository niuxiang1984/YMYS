.class public final Lep0;
.super Landroid/transition/Visibility;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final j:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final c:Lml;

.field public h:Landroid/transition/Visibility;

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lep0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/transition/Fade;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lep0;->h:Landroid/transition/Visibility;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lep0;->i:F

    .line 14
    .line 15
    new-instance v0, Ldp0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ldp0;-><init>(Lep0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lep0;->c:Lml;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)F
    .locals 1

    .line 1
    iget p0, p0, Lep0;->i:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    div-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    return p0
.end method

.method public final addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Lep0;->h:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Landroid/view/ViewGroup;)F
    .locals 1

    .line 1
    iget p0, p0, Lep0;->i:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    div-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    return p0
.end method

.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lep0;->h:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    .line 19
    const-string p1, "android:fadeAndShortSlideTransition:screenPosition"

    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lep0;->h:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    .line 19
    const-string p1, "android:fadeAndShortSlideTransition:screenPosition"

    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final clone()Landroid/transition/Transition;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lep0;

    .line 6
    .line 7
    iget-object p0, p0, Lep0;->h:Landroid/transition/Visibility;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/transition/Visibility;

    .line 14
    .line 15
    iput-object p0, v0, Lep0;->h:Landroid/transition/Visibility;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lep0;->clone()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_1
    iget-object v2, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 9
    .line 10
    const-string v3, "android:fadeAndShortSlideTransition:screenPosition"

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v3, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v4, v2, v4

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v5, p0, Lep0;->c:Lml;

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v3, v4

    .line 32
    invoke-virtual {v5, p0, p1, p2, v2}, Lml;->A(Lep0;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move v8, v7

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v5, p0, p1, p2, v2}, Lml;->B(Lep0;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move v2, v8

    .line 46
    sget-object v8, Lep0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    move-object v9, p0

    .line 49
    move-object v0, p2

    .line 50
    move-object v1, p4

    .line 51
    invoke-static/range {v0 .. v9}, Lys1;->z(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Lep0;)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lep0;->h:Landroid/transition/Visibility;

    .line 56
    .line 57
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_1
    iget-object v2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 9
    .line 10
    const-string v3, "android:fadeAndShortSlideTransition:screenPosition"

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v3, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v4, v2, v4

    .line 23
    .line 24
    move v5, v3

    .line 25
    move v3, v4

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v6, p0, Lep0;->c:Lml;

    .line 31
    .line 32
    invoke-virtual {v6, p0, p1, p2, v2}, Lml;->A(Lep0;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move v8, v5

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v6, p0, p1, p2, v2}, Lml;->B(Lep0;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v6, v7

    .line 46
    move v7, v2

    .line 47
    move v2, v8

    .line 48
    sget-object v8, Lep0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    move-object v9, p0

    .line 51
    move-object v0, p2

    .line 52
    move-object v1, p3

    .line 53
    invoke-static/range {v0 .. v9}, Lys1;->z(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Lep0;)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lep0;->h:Landroid/transition/Visibility;

    .line 58
    .line 59
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Lep0;->h:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lep0;->h:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
