.class Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$5;
.super Lzg2;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$5;->this$1:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$5;->this$1:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->checkFirstAndLastPosition(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
