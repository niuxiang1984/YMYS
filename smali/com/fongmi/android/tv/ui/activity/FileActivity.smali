.class public Lcom/fongmi/android/tv/ui/activity/FileActivity;
.super Log;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final synthetic I:I


# instance fields
.field public F:Lqa;

.field public G:Lup;

.field public H:Ljava/io/File;


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
.method public final K1()Lwk3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0021

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
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 16
    .line 17
    const v2, 0x7f0b034c

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/leanback/widget/VerticalGridView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v0, Lqa;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v0, v2, v1, v1, v4}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->F:Lqa;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->F:Lqa;

    .line 2
    .line 3
    iget-object p1, p1, Lqa;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->F:Lqa;

    .line 12
    .line 13
    iget-object p1, p1, Lqa;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v0}, Lg2;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setVerticalSpacing(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->F:Lqa;

    .line 27
    .line 28
    iget-object p1, p1, Lqa;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 31
    .line 32
    new-instance v0, Lup;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lup;-><init>(Lcom/fongmi/android/tv/ui/activity/FileActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->G:Lup;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcg;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {p1, p0, v0}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lg2;->j(Lr7;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Q1(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->F:Lqa;

    .line 2
    .line 3
    iget-object v0, v0, Lqa;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->G:Lup;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->H:Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p1}, Lzh3;->C0(Ljava/io/File;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, v0, Lup;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->F:Lqa;

    .line 33
    .line 34
    iget-object p1, p1, Lqa;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->G:Lup;

    .line 39
    .line 40
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, p0, v0}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->b(IZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    sget v0, Lzh3;->C:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->H:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->H:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/FileActivity;->Q1(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
