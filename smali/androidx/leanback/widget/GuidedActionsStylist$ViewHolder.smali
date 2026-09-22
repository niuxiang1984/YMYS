.class public Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
.super Landroidx/recyclerview/widget/r;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroidx/leanback/widget/FacetProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionsStylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field mAction:Landroidx/leanback/widget/GuidedAction;

.field mActivatorView:Landroid/view/View;

.field mCheckmarkView:Landroid/widget/ImageView;

.field mChevronView:Landroid/widget/ImageView;

.field private mContentView:Landroid/view/View;

.field final mDelegate:Landroid/view/View$AccessibilityDelegate;

.field mDescriptionView:Landroid/widget/TextView;

.field mEditingMode:I

.field mIconView:Landroid/widget/ImageView;

.field private final mIsSubAction:Z

.field mPressAnimator:Landroid/animation/Animator;

.field mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$1;-><init>(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 13
    .line 14
    const v1, 0x7f0b01cf

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mContentView:Landroid/view/View;

    .line 22
    .line 23
    const v1, 0x7f0b01d2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 33
    .line 34
    const v1, 0x7f0b01ca

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 42
    .line 43
    const v1, 0x7f0b01d0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 53
    .line 54
    const v1, 0x7f0b01d1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 64
    .line 65
    const v1, 0x7f0b01cd

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mCheckmarkView:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v1, 0x7f0b01ce

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mChevronView:Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-boolean p2, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mIsSubAction:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public getAction()Landroidx/leanback/widget/GuidedAction;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mAction:Landroidx/leanback/widget/GuidedAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckmarkView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mCheckmarkView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChevronView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mChevronView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptionView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditableDescriptionView()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/widget/EditText;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getEditableTitleView()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/widget/EditText;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getEditingView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object p0
.end method

.method public getFacet(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class p0, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/leanback/widget/GuidedActionsStylist;->sGuidedActionItemAlignFacet:Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public isInEditing()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isInEditingActivatorView()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isInEditingDescription()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isInEditingText()Z
    .locals 2

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public isInEditingTitle()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isSubAction()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mIsSubAction:Z

    .line 2
    .line 3
    return p0
.end method

.method public press(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mPressAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mPressAnimator:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const p1, 0x7f0402d0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p1, 0x7f0402d4

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mPressAnimator:Landroid/animation/Animator;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mPressAnimator:Landroid/animation/Animator;

    .line 56
    .line 57
    new-instance v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$2;-><init>(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mPressAnimator:Landroid/animation/Animator;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public setActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, p0, Landroidx/leanback/widget/GuidedActionItemContainer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/leanback/widget/GuidedActionItemContainer;

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionItemContainer;->setFocusOutAllowed(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
