.class public Lcom/yimi/android/tv/ui/activity/SettingControlActivity;
.super Log;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final synthetic G:I


# instance fields
.field public F:Lqa;


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
    const v1, 0x7f0e002b

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
    const v1, 0x7f0b034a

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0b0421

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v1, Lqa;

    .line 37
    .line 38
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v1, v3, v0, v2, v4}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/SettingControlActivity;->F:Lqa;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public final L1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SettingControlActivity;->F:Lqa;

    .line 2
    .line 3
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lys1;->a(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingControlActivity;->F:Lqa;

    .line 2
    .line 3
    iget-object p1, p1, Lqa;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingControlActivity;->F:Lqa;

    .line 13
    .line 14
    iget-object p1, p1, Lqa;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingControlActivity;->F:Lqa;

    .line 27
    .line 28
    iget-object p1, p1, Lqa;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingControlActivity;->F:Lqa;

    .line 37
    .line 38
    iget-object p1, p1, Lqa;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v0, Lrz;

    .line 43
    .line 44
    invoke-direct {v0}, Lrz;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingControlActivity;->F:Lqa;

    .line 51
    .line 52
    iget-object p1, p1, Lqa;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lrz;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "type"

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    const p0, 0x7f13023f

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/yimi/android/tv/bean/Control;->create(I)Lcom/yimi/android/tv/bean/Control;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/yimi/android/tv/bean/Control;->getVod()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    const p0, 0x7f13023e

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/yimi/android/tv/bean/Control;->create(I)Lcom/yimi/android/tv/bean/Control;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/yimi/android/tv/bean/Control;->getLive()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const p0, 0x7f13025c

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/yimi/android/tv/bean/Control;->create(I)Lcom/yimi/android/tv/bean/Control;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/yimi/android/tv/bean/Control;->getOther()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object p0, p1, Lrz;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
