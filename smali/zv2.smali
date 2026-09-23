.class public final Lzv2;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzv2;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lzv2;->c:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzv2;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/fongmi/android/tv/bean/Site;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzv2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/fongmi/android/tv/bean/Site;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lzv2;->c:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->notifyItemInserted(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(I)Lcom/fongmi/android/tv/bean/Site;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzv2;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lzv2;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_3

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/fongmi/android/tv/bean/Site;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    if-ltz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/fongmi/android/tv/bean/Site;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzv2;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lzv2;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    :cond_0
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/r;I)V
    .locals 3

    .line 1
    check-cast p1, Lyv2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzv2;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lzv2;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lyv2;->c:Lys1;

    .line 12
    .line 13
    iget-object v0, v0, Lys1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f130230

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/fongmi/android/tv/bean/Site;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/fongmi/android/tv/bean/Site;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-object p1, p1, Lyv2;->c:Lys1;

    .line 53
    .line 54
    iget-object v1, p1, Lys1;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lys1;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 64
    .line 65
    iget p0, p0, Lzv2;->b:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne p2, p0, :cond_2

    .line 70
    .line 71
    move p0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p0, v1

    .line 74
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    const/4 p0, -0x1

    .line 78
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    iget-object p0, p1, Lys1;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 86
    .line 87
    .line 88
    const p0, 0x7f080258

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0, v1}, Lrg3;->d(Landroid/view/View;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;
    .locals 0

    .line 1
    new-instance p0, Lyv2;

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
    invoke-direct {p0, p1}, Lyv2;-><init>(Lys1;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
