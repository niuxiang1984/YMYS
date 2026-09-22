.class public Landroidx/leanback/widget/DetailsParallax;
.super Landroidx/leanback/widget/RecyclerViewParallax;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field final mFrameBottom:Landroidx/leanback/widget/Parallax$IntProperty;

.field final mFrameTop:Landroidx/leanback/widget/Parallax$IntProperty;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/RecyclerViewParallax;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "overviewRowTop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Parallax;->addProperty(Ljava/lang/String;)Landroid/util/Property;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->adapterPosition(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f0b011d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->viewId(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/leanback/widget/DetailsParallax;->mFrameTop:Landroidx/leanback/widget/Parallax$IntProperty;

    .line 25
    .line 26
    const-string v0, "overviewRowBottom"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Parallax;->addProperty(Ljava/lang/String;)Landroid/util/Property;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->adapterPosition(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->viewId(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->fraction(F)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/leanback/widget/DetailsParallax;->mFrameBottom:Landroidx/leanback/widget/Parallax$IntProperty;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getOverviewRowBottom()Landroidx/leanback/widget/Parallax$IntProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/DetailsParallax;->mFrameBottom:Landroidx/leanback/widget/Parallax$IntProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverviewRowTop()Landroidx/leanback/widget/Parallax$IntProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/DetailsParallax;->mFrameTop:Landroidx/leanback/widget/Parallax$IntProperty;

    .line 2
    .line 3
    return-object p0
.end method
