.class public Lnf0;
.super Lpg;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public t0:Lnd0;

.field public u0:Lon3;

.field public v0:I


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
    const v0, 0x3ecccccd    # 0.4f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpg;->a0(F)V

    .line 8
    .line 9
    .line 10
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
    const v2, 0x7f0e007e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    invoke-direct {v2, v1, v1, v4}, Lnd0;-><init>(Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lnf0;->t0:Lnd0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lll1;->d(Landroid/view/View;)Lll1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "rootView"

    .line 35
    .line 36
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public final Z()V
    .locals 4

    .line 1
    new-instance v0, Lon3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lon3;-><init>(Lnf0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnf0;->u0:Lon3;

    .line 7
    .line 8
    iget v1, p0, Lnf0;->v0:I

    .line 9
    .line 10
    iput v1, v0, Lon3;->c:I

    .line 11
    .line 12
    iget-object v1, p0, Lnf0;->t0:Lnd0;

    .line 13
    .line 14
    iget-object v1, v1, Lnd0;->i:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnf0;->t0:Lnd0;

    .line 20
    .line 21
    iget-object v0, v0, Lnd0;->i:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnf0;->t0:Lnd0;

    .line 28
    .line 29
    iget-object v0, v0, Lnd0;->i:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 30
    .line 31
    new-instance v2, Lhy2;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lhy2;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lsg2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnf0;->t0:Lnd0;

    .line 42
    .line 43
    iget-object v0, v0, Lnd0;->i:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 44
    .line 45
    new-instance v1, Lb4;

    .line 46
    .line 47
    const/16 v2, 0x1b

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
