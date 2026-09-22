.class public final Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lee0;


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk5;)V
    .locals 3

    .line 1
    iget v0, p1, Lk5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j;

    .line 20
    .line 21
    iget v2, p1, Lk5;->b:I

    .line 22
    .line 23
    iget p1, p1, Lk5;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v2, p1, v1}, Landroidx/recyclerview/widget/j;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j;

    .line 30
    .line 31
    iget v1, p1, Lk5;->b:I

    .line 32
    .line 33
    iget v2, p1, Lk5;->d:I

    .line 34
    .line 35
    iget-object p1, p1, Lk5;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v2, p1}, Landroidx/recyclerview/widget/j;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j;

    .line 42
    .line 43
    iget v1, p1, Lk5;->b:I

    .line 44
    .line 45
    iget p1, p1, Lk5;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/j;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j;

    .line 52
    .line 53
    iget v1, p1, Lk5;->b:I

    .line 54
    .line 55
    iget p1, p1, Lk5;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/j;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public d(F)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->canScrollVertically()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    move v0, p1

    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->canScrollHorizontally()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, v1

    .line 28
    move v0, p1

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->flingNoThresholdCheck(II)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->canScrollVertically()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 12
    .line 13
    :goto_0
    neg-float p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->canScrollHorizontally()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
