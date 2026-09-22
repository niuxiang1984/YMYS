.class public final Lh43;
.super Landroid/view/animation/Animation;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh43;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iput p2, p0, Lh43;->c:I

    .line 4
    .line 5
    iput p3, p0, Lh43;->h:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lh43;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Lnr;

    .line 4
    .line 5
    iget v0, p0, Lh43;->c:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    iget p0, p0, Lh43;->h:I

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    int-to-float p0, p0

    .line 12
    mul-float/2addr p0, p1

    .line 13
    add-float/2addr p0, v1

    .line 14
    float-to-int p0, p0

    .line 15
    invoke-virtual {p2, p0}, Lnr;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
