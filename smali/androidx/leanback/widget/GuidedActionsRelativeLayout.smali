.class Landroidx/leanback/widget/GuidedActionsRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidedActionsRelativeLayout$InterceptKeyEventListener;
    }
.end annotation


# instance fields
.field private mInOverride:Z

.field private mInterceptKeyEventListener:Landroidx/leanback/widget/GuidedActionsRelativeLayout$InterceptKeyEventListener;

.field private mKeyLinePercent:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedActionsRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->mInOverride:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->getKeyLinePercent(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->mKeyLinePercent:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->mInterceptKeyEventListener:Landroidx/leanback/widget/GuidedActionsRelativeLayout$InterceptKeyEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/leanback/widget/GuidedActionsRelativeLayout$InterceptKeyEventListener;->onInterceptKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->mInOverride:Z

    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const v1, 0x7f0b01d9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->mInOverride:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->mInOverride:Z

    .line 32
    .line 33
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->mInOverride:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->mKeyLinePercent:F

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v2, v0

    .line 41
    const/high16 v0, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v2, v0

    .line 44
    float-to-int v0, v2

    .line 45
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setInterceptKeyEventListener(Landroidx/leanback/widget/GuidedActionsRelativeLayout$InterceptKeyEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->mInterceptKeyEventListener:Landroidx/leanback/widget/GuidedActionsRelativeLayout$InterceptKeyEventListener;

    .line 2
    .line 3
    return-void
.end method
