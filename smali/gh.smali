.class public abstract Lgh;
.super Lot0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public d0:Z

.field public e0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lot0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgh;->d0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lot0;->N:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lgh;->U()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgh;->T()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lgh;->e0:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lot0;->O(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lgh;->d0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lgh;->e0:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lgh;->U()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgh;->T()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lgh;->e0:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public abstract S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwk3;
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgh;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwk3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lwk3;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot0;->J:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgh;->d0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgh;->e0:Z

    .line 8
    .line 9
    return-void
.end method
