.class public final Lvp;
.super Ltg;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final t0:Lup;

.field public u0:Lmd0;

.field public v0:Lka2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lup;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lup;-><init>(Lvp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvp;->t0:Lup;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwk3;
    .locals 3

    .line 1
    const v0, 0x7f0e0077

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
    const p2, 0x7f0b0423

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance p2, Lmd0;

    .line 32
    .line 33
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    invoke-direct {p2, p1, v0, v2, v1}, Lmd0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lvp;->u0:Lmd0;

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "Missing required view with ID: "

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvp;->u0:Lmd0;

    .line 2
    .line 3
    iget-object v0, v0, Lmd0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvp;->u0:Lmd0;

    .line 10
    .line 11
    iget-object v0, v0, Lmd0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvp;->u0:Lmd0;

    .line 18
    .line 19
    iget-object v0, v0, Lmd0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 20
    .line 21
    iget-object v2, p0, Lvp;->v0:Lka2;

    .line 22
    .line 23
    iget-object v2, v2, Lka2;->g:Lf92;

    .line 24
    .line 25
    invoke-interface {v2}, Lf92;->K0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lvp;->t0:Lup;

    .line 30
    .line 31
    iget-object v4, v3, Lup;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lvp;->u0:Lmd0;

    .line 48
    .line 49
    iget-object v0, v0, Lmd0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 50
    .line 51
    new-instance v2, Liy2;

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    invoke-direct {v2, v1, v4}, Liy2;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ltg2;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lvp;->u0:Lmd0;

    .line 62
    .line 63
    iget-object v0, v0, Lmd0;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    const v1, 0x7f1300a2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lvp;->u0:Lmd0;

    .line 72
    .line 73
    iget-object v0, v0, Lmd0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 74
    .line 75
    new-instance v1, Lb4;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lvp;->u0:Lmd0;

    .line 86
    .line 87
    iget-object p0, p0, Lmd0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 88
    .line 89
    iget-object v0, v3, Lup;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
