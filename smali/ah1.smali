.class public Lah1;
.super Lpg;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public t0:Lod0;

.field public u0:Lbw;

.field public v0:Z


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
    iget-object v0, p0, Lah1;->u0:Lbw;

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
    const v2, 0x7f0e0082

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
    new-instance v2, Lod0;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v1, v1, v3}, Lod0;-><init>(Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lah1;->t0:Lod0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lml1;->d(Landroid/view/View;)Lml1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "rootView"

    .line 36
    .line 37
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4
.end method

.method public final Z()V
    .locals 4

    .line 1
    new-instance v0, Lbw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbw;-><init>(Lah1;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lah1;->u0:Lbw;

    .line 7
    .line 8
    iget-boolean v1, p0, Lah1;->v0:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lbw;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lah1;->t0:Lod0;

    .line 13
    .line 14
    iget-object v1, v1, Lod0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lah1;->t0:Lod0;

    .line 20
    .line 21
    iget-object v0, v0, Lod0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lah1;->t0:Lod0;

    .line 28
    .line 29
    iget-object v0, v0, Lod0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lah1;->t0:Lod0;

    .line 36
    .line 37
    iget-object v0, v0, Lod0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 38
    .line 39
    new-instance v2, Liy2;

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Liy2;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ltg2;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lah1;->t0:Lod0;

    .line 50
    .line 51
    iget-object v0, v0, Lod0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 52
    .line 53
    new-instance v1, Lyn0;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v1, p0, v2}, Lyn0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
