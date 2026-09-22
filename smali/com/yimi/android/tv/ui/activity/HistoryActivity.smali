.class public Lcom/yimi/android/tv/ui/activity/HistoryActivity;
.super Log;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final synthetic H:I


# instance fields
.field public F:Lqa;

.field public G:Lk01;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K1()Lsk3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0022

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 16
    .line 17
    const v2, 0x7f0b034a

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v0, Lqa;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, v2, v1, v1, v4}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/HistoryActivity;->F:Lqa;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "Missing required view with ID: "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/HistoryActivity;->F:Lqa;

    .line 2
    .line 3
    iget-object p1, p1, Lqa;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/HistoryActivity;->F:Lqa;

    .line 12
    .line 13
    iget-object p1, p1, Lqa;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/HistoryActivity;->F:Lqa;

    .line 22
    .line 23
    iget-object p1, p1, Lqa;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v0, Lk01;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lk01;-><init>(Lcom/yimi/android/tv/ui/activity/HistoryActivity;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/HistoryActivity;->G:Lk01;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/HistoryActivity;->F:Lqa;

    .line 38
    .line 39
    iget-object p1, p1, Lqa;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 44
    .line 45
    invoke-static {}, Lrf;->y()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/HistoryActivity;->F:Lqa;

    .line 56
    .line 57
    iget-object p1, p1, Lqa;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v0, Lhy2;

    .line 62
    .line 63
    invoke-static {}, Lrf;->y()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lhy2;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lsg2;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/HistoryActivity;->G:Lk01;

    .line 76
    .line 77
    invoke-static {}, Lcom/yimi/android/tv/bean/History;->get()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lh01;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, p0, v2}, Lh01;-><init>(Lcom/yimi/android/tv/ui/activity/HistoryActivity;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lzg;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/HistoryActivity;->F:Lqa;

    .line 91
    .line 92
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 95
    .line 96
    invoke-static {p0}, Lpg3;->c(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onRefreshEvent(Lkh2;)V
    .locals 3
    .annotation runtime Lo23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lkh2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/HistoryActivity;->G:Lk01;

    .line 7
    .line 8
    invoke-static {}, Lcom/yimi/android/tv/bean/History;->get()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lh01;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lh01;-><init>(Lcom/yimi/android/tv/ui/activity/HistoryActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lzg;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/HistoryActivity;->G:Lk01;

    .line 2
    .line 3
    iget-boolean v1, v0, Lk01;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, v0, Lk01;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lzg;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/g;->notifyItemRangeChanged(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
