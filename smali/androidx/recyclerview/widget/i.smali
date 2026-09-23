.class public abstract Landroidx/recyclerview/widget/i;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public a:Lrg2;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/r;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/r;->mFlags:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getOldPosition()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getAbsoluteAdapterPosition()I

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/r;Lsg2;Lsg2;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/r;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->a:Lrg2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p0, Leu1;

    .line 6
    .line 7
    iget-object p0, p0, Leu1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->setIsRecyclable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/r;->mShadowedHolder:Landroidx/recyclerview/widget/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/r;->mShadowingHolder:Landroidx/recyclerview/widget/r;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object v1, p1, Landroidx/recyclerview/widget/r;->mShadowedHolder:Landroidx/recyclerview/widget/r;

    .line 25
    .line 26
    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/r;->mShadowingHolder:Landroidx/recyclerview/widget/r;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->shouldBeKeptAsChild()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->isTmpDetached()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/r;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
