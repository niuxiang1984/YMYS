.class public Lv52;
.super Ltg;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public t0:Ltd0;

.field public u0:Lup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg;-><init>()V

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
    iget-object v0, p0, Lv52;->u0:Lup;

    .line 5
    .line 6
    iget-object v0, v0, Lup;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Luk;->W()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwk3;
    .locals 2

    .line 1
    const v0, 0x7f0e0085

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b034c

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Ltd0;

    .line 21
    .line 22
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0, v1}, Ltd0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lv52;->t0:Ltd0;

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Missing required view with ID: "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final Z()V
    .locals 4

    .line 1
    new-instance v0, Lup;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lup;-><init>(Lv52;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lv52;->u0:Lup;

    .line 7
    .line 8
    iget-object v1, p0, Lv52;->t0:Ltd0;

    .line 9
    .line 10
    iget-object v1, v1, Ltd0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv52;->t0:Ltd0;

    .line 16
    .line 17
    iget-object v0, v0, Ltd0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lv52;->t0:Ltd0;

    .line 24
    .line 25
    iget-object v0, v0, Ltd0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lv52;->t0:Ltd0;

    .line 32
    .line 33
    iget-object v0, v0, Ltd0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 34
    .line 35
    new-instance v1, Liy2;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-direct {v1, v3, v2}, Liy2;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ltg2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lv52;->t0:Ltd0;

    .line 47
    .line 48
    iget-object v0, v0, Ltd0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 49
    .line 50
    new-instance v1, Lyn0;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lyn0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
