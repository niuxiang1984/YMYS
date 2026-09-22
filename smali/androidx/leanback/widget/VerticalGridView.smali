.class public Landroidx/leanback/widget/VerticalGridView;
.super Landroidx/leanback/widget/BaseGridView;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/BaseGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/VerticalGridView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/BaseGridView;->initBaseGridViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/leanback/widget/R$styleable;->lbVerticalGridView:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v3, Landroidx/leanback/widget/R$styleable;->lbVerticalGridView:[I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v1 .. v7}, Lil3;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v5}, Landroidx/leanback/widget/VerticalGridView;->setColumnWidth(Landroid/content/res/TypedArray;)V

    .line 21
    .line 22
    .line 23
    sget p0, Landroidx/leanback/widget/R$styleable;->lbVerticalGridView_numberOfColumns:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v5, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setRowHeight(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setColumnWidth(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Landroidx/leanback/widget/R$styleable;->lbVerticalGridView_columnWidth:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroidx/leanback/widget/R$styleable;->lbVerticalGridView_columnWidth:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->setColumnWidth(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setNumRows(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
