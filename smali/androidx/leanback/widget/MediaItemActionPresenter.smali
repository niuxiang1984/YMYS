.class Landroidx/leanback/widget/MediaItemActionPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/MediaItemActionPresenter$ViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/MediaItemActionPresenter$ViewHolder;

    .line 2
    .line 3
    check-cast p2, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/MediaItemActionPresenter$ViewHolder;->getIcon()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 1

    .line 1
    const p0, 0x7f0e00d6

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p0, p1, v0}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Landroidx/leanback/widget/MediaItemActionPresenter$ViewHolder;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/leanback/widget/MediaItemActionPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method
