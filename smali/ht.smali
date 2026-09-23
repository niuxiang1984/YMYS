.class public final Lht;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lht;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lht;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/r;I)V
    .locals 0

    .line 1
    check-cast p1, Lgt;

    .line 2
    .line 3
    iget-object p0, p0, Lht;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/fongmi/android/tv/bean/Collect;

    .line 10
    .line 11
    iget-object p2, p1, Lgt;->c:Lys1;

    .line 12
    .line 13
    iget-object p2, p2, Lys1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Collect;->getSite()Lcom/fongmi/android/tv/bean/Site;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lgt;->c:Lys1;

    .line 29
    .line 30
    iget-object p0, p0, Lys1;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 33
    .line 34
    const p1, 0x7f080258

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p0, p1, p2}, Lrg3;->d(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;
    .locals 0

    .line 1
    new-instance p0, Lgt;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Lys1;->q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lys1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lgt;-><init>(Lys1;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
