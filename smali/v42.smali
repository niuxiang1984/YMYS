.class public final Lv42;
.super Lw42;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv42;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw42;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lv42;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getDecoratedBottom(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    :goto_0
    add-int/2addr p0, p1

    .line 21
    return p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getDecoratedRight(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lv42;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p0, p1

    .line 21
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    :goto_0
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    add-int/2addr p0, p1

    .line 38
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lv42;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    add-int/2addr p0, p1

    .line 21
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    :goto_0
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    add-int/2addr p0, p1

    .line 38
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lv42;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getDecoratedTop(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    :goto_0
    sub-int/2addr p0, p1

    .line 21
    return p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getDecoratedLeft(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lv42;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lv42;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lv42;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lv42;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getHeightMode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getWidthMode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lv42;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getWidthMode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getHeightMode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lv42;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lv42;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lv42;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object p0, p0, Lw42;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p0}, Landroidx/recyclerview/widget/j;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object p0, p0, Lw42;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p0}, Landroidx/recyclerview/widget/j;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lv42;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object p0, p0, Lw42;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p0}, Landroidx/recyclerview/widget/j;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object p0, p0, Lw42;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p0}, Landroidx/recyclerview/widget/j;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lv42;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->offsetChildrenVertical(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lw42;->a:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->offsetChildrenHorizontal(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
