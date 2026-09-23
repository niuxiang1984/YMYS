.class public final Lrz;
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
    iput-object v0, p0, Lrz;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrz;->a:Ljava/util/ArrayList;

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

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrz;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fongmi/android/tv/bean/Control;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Control;->isHeader()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/r;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrz;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fongmi/android/tv/bean/Control;

    .line 8
    .line 9
    instance-of v1, p1, Lpz;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lpz;

    .line 14
    .line 15
    iget-object p0, p1, Lpz;->c:Lj5;

    .line 16
    .line 17
    iget-object p0, p0, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Control;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v1, p1, Lqz;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast p1, Lqz;

    .line 32
    .line 33
    iget-object v1, p1, Lqz;->c:Le4;

    .line 34
    .line 35
    iget-object v2, v1, Le4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Control;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Le4;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Control;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Lzh3;->a0(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 62
    .line 63
    new-instance v2, Loz;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p0, v0, p2, v3}, Loz;-><init>(Landroidx/recyclerview/widget/g;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 73
    .line 74
    new-instance p1, Lz40;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p2}, Lz40;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p0, p1}, Lzs1;->B0(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    new-instance p2, Lpz;

    .line 6
    .line 7
    const v1, 0x7f0e0054

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, p1, v0}, Lpx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    new-instance p0, Lj5;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p0, p1, p1, v0}, Lj5;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0}, Lpz;-><init>(Lj5;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    const-string p1, "rootView"

    .line 29
    .line 30
    invoke-static {p1}, Lly;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p2, Lqz;

    .line 35
    .line 36
    const v1, 0x7f0e0053

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, p1, v0}, Lpx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f0b02bd

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const v0, 0x7f0b03d8

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance p0, Le4;

    .line 66
    .line 67
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, p1, v1, v2, v0}, Le4;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0}, Lqz;-><init>(Le4;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "Missing required view with ID: "

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lly;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
