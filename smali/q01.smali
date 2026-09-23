.class public Lq01;
.super Lpg;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public t0:Lys1;

.field public u0:Lbw;

.field public v0:Z

.field public w0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsd0;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq01;->u0:Lbw;

    .line 5
    .line 6
    iget-object v0, v0, Lbw;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0}, Lsd0;->S(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lpg;->a0(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final X()Lml1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpg;->W()Lml1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lot0;->i()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e0080

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 21
    .line 22
    new-instance v2, Lys1;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    invoke-direct {v2, v1, v1, v3}, Lys1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lq01;->t0:Lys1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lml1;->d(Landroid/view/View;)Lml1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "rootView"

    .line 37
    .line 38
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4
.end method

.method public final Z()V
    .locals 5

    .line 1
    new-instance v0, Lbw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbw;-><init>(Lq01;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lq01;->u0:Lbw;

    .line 7
    .line 8
    iget-object v0, p0, Lq01;->t0:Lys1;

    .line 9
    .line 10
    iget-object v0, v0, Lys1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq01;->t0:Lys1;

    .line 19
    .line 20
    iget-object v0, v0, Lys1;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lq01;->t0:Lys1;

    .line 29
    .line 30
    iget-object v0, v0, Lys1;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 33
    .line 34
    new-instance v2, Liy2;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Liy2;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ltg2;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lq01;->t0:Lys1;

    .line 46
    .line 47
    iget-object v0, v0, Lys1;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 50
    .line 51
    iget-object v2, p0, Lq01;->u0:Lbw;

    .line 52
    .line 53
    iget-boolean v3, p0, Lq01;->v0:Z

    .line 54
    .line 55
    iput-boolean v3, v2, Lbw;->c:Z

    .line 56
    .line 57
    iget p0, p0, Lq01;->w0:I

    .line 58
    .line 59
    invoke-static {p0}, Lcom/fongmi/android/tv/bean/Config;->getAll(I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v2, Lbw;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    iget-boolean p0, v2, Lbw;->c:Z

    .line 72
    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    iget-object p0, v2, Lbw;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
