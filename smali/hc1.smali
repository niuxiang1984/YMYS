.class public final Lhc1;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc1;->a:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhc1;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhc1;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhc1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/r;I)V
    .locals 7

    .line 1
    check-cast p1, Lgc1;

    .line 2
    .line 3
    iget-object v0, p0, Lhc1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7f080258

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-lt p2, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lgc1;->c:Lqa;

    .line 18
    .line 19
    iget-object p2, p1, Lqa;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f130116

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lqa;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object p1, p1, Lqa;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Le20;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p2, p0, v0}, Le20;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v4}, Lrg3;->d(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/fongmi/android/tv/bean/Keep;

    .line 73
    .line 74
    iget-object p1, p1, Lgc1;->c:Lqa;

    .line 75
    .line 76
    iget-object v1, p1, Lqa;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 79
    .line 80
    iget-object v5, p0, Lhc1;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ge p2, v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/CharSequence;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getSiteName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lqa;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object p1, p1, Lqa;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    iget-boolean v1, p0, Lhc1;->d:Z

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    move v3, v4

    .line 115
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lmp;

    .line 119
    .line 120
    const/16 v1, 0x10

    .line 121
    .line 122
    invoke-direct {p2, p0, v0, v1}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lxc0;

    .line 129
    .line 130
    invoke-direct {p2, p0, v0}, Lxc0;-><init>(Lhc1;Lcom/fongmi/android/tv/bean/Keep;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p0, p0, Lhc1;->d:Z

    .line 137
    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    const v2, 0x7f080259

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {p1, v2, v4}, Lrg3;->d(Landroid/view/View;II)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;
    .locals 3

    .line 1
    new-instance p0, Lgc1;

    .line 2
    .line 3
    const p2, 0x7f0e0044

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p1, v0}, Lpx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0b010d

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const p2, 0x7f0b0404

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Lqa;

    .line 34
    .line 35
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {p2, v2, p1, v0, v1}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2}, Lgc1;-><init>(Lqa;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
