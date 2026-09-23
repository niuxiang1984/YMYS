.class public Landroidx/leanback/transition/SlideKitkat;
.super Landroid/transition/Visibility;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final h:Landroid/view/animation/DecelerateInterpolator;

.field public static final i:Landroid/view/animation/AccelerateInterpolator;

.field public static final j:Luw2;

.field public static final k:Lvw2;

.field public static final l:Luw2;

.field public static final m:Lvw2;

.field public static final n:Luw2;

.field public static final o:Luw2;


# instance fields
.field public c:Lww2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->h:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->i:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    new-instance v0, Luw2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Luw2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->j:Luw2;

    .line 22
    .line 23
    new-instance v0, Lvw2;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lvw2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->k:Lvw2;

    .line 29
    .line 30
    new-instance v0, Luw2;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Luw2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->l:Luw2;

    .line 37
    .line 38
    new-instance v0, Lvw2;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lvw2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->m:Lvw2;

    .line 44
    .line 45
    new-instance v0, Luw2;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1}, Luw2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->n:Luw2;

    .line 52
    .line 53
    new-instance v0, Luw2;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v1}, Luw2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->o:Luw2;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    const/16 v0, 0x50

    .line 68
    invoke-virtual {p0, v0}, Landroidx/leanback/transition/SlideKitkat;->b(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lff2;->m:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x3

    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/leanback/transition/SlideKitkat;->b(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v2, v0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    cmp-long v2, v0, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    const v0, 0x7f0b023f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    aget p2, v1, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget p2, v1, v2

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    aput p2, v0, v2

    .line 31
    .line 32
    aput p3, v0, v3

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lxw2;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v4, p3

    .line 43
    move v3, p4

    .line 44
    move v5, p6

    .line 45
    invoke-direct/range {v0 .. v5}, Lxw2;-><init>(Landroid/view/View;Landroid/util/Property;FFI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x800005

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->o:Luw2;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Lww2;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Invalid slide direction"

    .line 31
    .line 32
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->n:Luw2;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Lww2;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->m:Lvw2;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Lww2;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->k:Lvw2;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Lww2;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->l:Luw2;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Lww2;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->j:Luw2;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Lww2;

    .line 59
    .line 60
    return-void
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object p2, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Lww2;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lww2;->b(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Lww2;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lww2;->a(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object p0, p0, Landroidx/leanback/transition/SlideKitkat;->c:Lww2;

    .line 25
    .line 26
    invoke-interface {p0}, Lww2;->getProperty()Landroid/util/Property;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v5, Landroidx/leanback/transition/SlideKitkat;->h:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move v4, v3

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/leanback/transition/SlideKitkat;->a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Lww2;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lww2;->b(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Lww2;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lww2;->a(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p0, p0, Landroidx/leanback/transition/SlideKitkat;->c:Lww2;

    .line 25
    .line 26
    invoke-interface {p0}, Lww2;->getProperty()Landroid/util/Property;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v5, Landroidx/leanback/transition/SlideKitkat;->i:Landroid/view/animation/AccelerateInterpolator;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    move v4, v2

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/leanback/transition/SlideKitkat;->a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
