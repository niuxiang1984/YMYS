.class public Landroidx/recyclerview/widget/k;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field final mDecorInsets:Landroid/graphics/Rect;

.field mInsetsDirty:Z

.field mPendingInvalidate:Z

.field mViewHolder:Landroidx/recyclerview/widget/r;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/k;->mDecorInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->mInsetsDirty:Z

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->mPendingInvalidate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->mDecorInsets:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->mInsetsDirty:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->mPendingInvalidate:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/k;->mDecorInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->mInsetsDirty:Z

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->mPendingInvalidate:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/k;->mDecorInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->mInsetsDirty:Z

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->mPendingInvalidate:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/k;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/k;->mDecorInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->mInsetsDirty:Z

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k;->mPendingInvalidate:Z

    return-void
.end method


# virtual methods
.method public getAbsoluteAdapterPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->mViewHolder:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getAbsoluteAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBindingAdapterPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->mViewHolder:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getViewAdapterPosition()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->mViewHolder:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getViewLayoutPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->mViewHolder:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getViewPosition()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->mViewHolder:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isItemChanged()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->mViewHolder:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->isUpdated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isItemRemoved()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->mViewHolder:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->isRemoved()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isViewInvalid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->mViewHolder:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public viewNeedsUpdate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->mViewHolder:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->needsUpdate()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
