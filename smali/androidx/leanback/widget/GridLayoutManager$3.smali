.class Landroidx/leanback/widget/GridLayoutManager$3;
.super Lzg2;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GridLayoutManager;->slideIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->this$0:Landroidx/leanback/widget/GridLayoutManager;

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Lzg2;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$3;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
