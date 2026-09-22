.class public Landroidx/leanback/widget/TitleView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroidx/leanback/widget/TitleViewAdapter$Provider;


# instance fields
.field private flags:I

.field private mBadgeView:Landroid/widget/ImageView;

.field private mHasSearchListener:Z

.field private mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

.field private mTextView:Landroid/widget/TextView;

.field private final mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400ae

    .line 68
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x6

    .line 5
    iput p2, p0, Landroidx/leanback/widget/TitleView;->flags:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Landroidx/leanback/widget/TitleView;->mHasSearchListener:Z

    .line 9
    .line 10
    new-instance p3, Landroidx/leanback/widget/TitleView$1;

    .line 11
    .line 12
    invoke-direct {p3, p0}, Landroidx/leanback/widget/TitleView$1;-><init>(Landroidx/leanback/widget/TitleView;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p3, 0x7f0e00de

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p3, 0x7f0b0423

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p3, 0x7f0b0426

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    const p3, 0x7f0b0424

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/leanback/widget/SearchOrbView;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private updateBadgeVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private updateSearchOrbViewVisiblity()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/TitleView;->mHasSearchListener:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/TitleView;->flags:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public enableAnimation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->enableOrbColorAnimation(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getOrbColors()Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSearchAffordanceView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->updateBadgeVisibility()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Landroidx/leanback/widget/TitleView;->mHasSearchListener:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->updateSearchOrbViewVisiblity()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->updateBadgeVisibility()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateComponentsVisibility(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/leanback/widget/TitleView;->flags:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->updateBadgeVisibility()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->updateSearchOrbViewVisiblity()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
