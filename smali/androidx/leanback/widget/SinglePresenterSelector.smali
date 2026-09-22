.class public final Landroidx/leanback/widget/SinglePresenterSelector;
.super Landroidx/leanback/widget/PresenterSelector;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final mPresenter:Landroidx/leanback/widget/Presenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/SinglePresenterSelector;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/SinglePresenterSelector;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/SinglePresenterSelector;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 2
    .line 3
    filled-new-array {p0}, [Landroidx/leanback/widget/Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
