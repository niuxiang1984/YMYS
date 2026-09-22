.class public Ljk2;
.super Lpg;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public t0:Lnd0;

.field public u0:Lup;

.field public v0:Lds2;


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
    invoke-super {p0}, Lrd0;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk2;->u0:Lup;

    .line 5
    .line 6
    iget-object v0, v0, Lup;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0}, Lrd0;->S(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpg;->a0(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final X()Lll1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpg;->W()Lll1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnt0;->i()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e0089

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
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 21
    .line 22
    new-instance v2, Lnd0;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v1, v1, v3}, Lnd0;-><init>(Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ljk2;->t0:Lnd0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lll1;->d(Landroid/view/View;)Lll1;

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
    .locals 2

    .line 1
    new-instance v0, Lup;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lup;-><init>(Ljk2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ljk2;->u0:Lup;

    .line 7
    .line 8
    iget-object v1, p0, Ljk2;->t0:Lnd0;

    .line 9
    .line 10
    iget-object v1, v1, Lnd0;->i:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljk2;->t0:Lnd0;

    .line 16
    .line 17
    iget-object v0, v0, Lnd0;->i:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ljk2;->t0:Lnd0;

    .line 24
    .line 25
    iget-object p0, p0, Lnd0;->i:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
