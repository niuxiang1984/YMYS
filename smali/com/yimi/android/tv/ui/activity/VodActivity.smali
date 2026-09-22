.class public Lcom/yimi/android/tv/ui/activity/VodActivity;
.super Log;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lsf3;


# static fields
.field public static final synthetic J:I


# instance fields
.field public F:Lqa;

.field public G:Lon3;

.field public H:Landroid/view/View;

.field public final I:Lx3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx3;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->I:Lx3;

    .line 12
    .line 13
    return-void
.end method

.method public static T1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yimi/android/tv/bean/Result;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/yimi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lcom/yimi/android/tv/ui/activity/VodActivity;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "key"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "typeId"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "result"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final K1()Lsk3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0032

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b02ff

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/yimi/android/tv/ui/custom/CustomViewPager;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0b034a

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/leanback/widget/HorizontalGridView;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance v1, Lqa;

    .line 41
    .line 42
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v1, v3, v0, v2, v4}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "Missing required view with ID: "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 70
    .line 71
    return-object p0
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 2
    .line 3
    iget-object v0, v0, Lqa;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomViewPager;

    .line 6
    .line 7
    new-instance v1, Lct;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lct;-><init>(Log;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lnm3;->a0:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lnm3;->a0:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lnm3;->a0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 30
    .line 31
    iget-object v0, v0, Lqa;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 34
    .line 35
    new-instance v1, Lzs;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v1, p0, v2}, Lzs;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 2
    .line 3
    iget-object p1, p1, Lqa;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 11
    .line 12
    iget-object p1, p1, Lqa;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {v0}, Lg2;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 26
    .line 27
    iget-object p1, p1, Lqa;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 36
    .line 37
    iget-object p1, p1, Lqa;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 46
    .line 47
    iget-object p1, p1, Lqa;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 56
    .line 57
    iget-object p1, p1, Lqa;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 60
    .line 61
    new-instance v1, Lon3;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lon3;-><init>(Lsf3;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->G:Lon3;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->G:Lon3;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "result"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/yimi/android/tv/bean/Result;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lon3;->a(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 93
    .line 94
    iget-object p1, p1, Lqa;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomViewPager;

    .line 97
    .line 98
    new-instance v1, Ldt;

    .line 99
    .line 100
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, p0, v2, v0}, Ldt;-><init>(Log;Lfu0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lnm3;->setAdapter(Lf52;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    move v1, p1

    .line 112
    :goto_0
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->G:Lon3;

    .line 113
    .line 114
    iget-object v2, v2, Lon3;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v1, v2, :cond_1

    .line 123
    .line 124
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->G:Lon3;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lon3;->b(I)Lcom/yimi/android/tv/bean/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Class;->getTypeId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "typeId"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    move p1, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 156
    .line 157
    iget-object v1, v1, Lqa;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 165
    .line 166
    iget-object v1, v1, Lqa;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomViewPager;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lcom/yimi/android/tv/ui/custom/CustomViewPager;->setCurrentItem(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 174
    .line 175
    iget-object v1, v1, Lqa;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 178
    .line 179
    new-instance v2, Ldn3;

    .line 180
    .line 181
    invoke-direct {v2, p0, p1, v0}, Ldn3;-><init>(Lcom/yimi/android/tv/ui/activity/VodActivity;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final Q1(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->G:Lon3;

    .line 4
    .line 5
    iget-object v0, v0, Lon3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 17
    .line 18
    iget-object v0, v0, Lqa;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 26
    .line 27
    iget-object v0, v0, Lqa;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 47
    .line 48
    iget-object p0, p0, Lqa;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final R1()Lwr0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 2
    .line 3
    iget-object v0, v0, Lqa;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnm3;->getAdapter()Lf52;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 12
    .line 13
    iget-object p0, p0, Lqa;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomViewPager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnm3;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p0, v1}, Lf52;->c(Landroid/view/ViewGroup;I)Lnt0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwr0;

    .line 26
    .line 27
    return-object p0
.end method

.method public final S0(Lcom/yimi/android/tv/bean/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VodActivity;->R1()Lwr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnt0;->g()Leu0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0b00de

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Leu0;->A(I)Lnt0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvf3;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lwm;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lwm;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final S1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->G:Lon3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 4
    .line 5
    iget-object p0, p0, Lqa;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomViewPager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnm3;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Lon3;->b(I)Lcom/yimi/android/tv/bean/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ld72;

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ld72;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final U1(Lcom/yimi/android/tv/bean/Class;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Class;->getFilter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Lcom/yimi/android/tv/bean/Class;->setFilter(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VodActivity;->R1()Lwr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Class;->getFilter()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lnt0;->g()Leu0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v3, 0x7f0b00de

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Leu0;->A(I)Lnt0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lvf3;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lvr0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, v2}, Lvr0;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->G:Lon3;

    .line 45
    .line 46
    iget-object v0, p0, Lon3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/g;->notifyItemRangeChanged(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ln52;->J(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->G:Lon3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 10
    .line 11
    iget-object v1, v1, Lqa;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomViewPager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnm3;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lon3;->b(I)Lcom/yimi/android/tv/bean/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcg;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Ln52;->L(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 50
    .line 51
    iget-object v0, v0, Lqa;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VodActivity;->S1()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VodActivity;->R1()Lwr0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lnt0;->g()Leu0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f0b00de

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Leu0;->A(I)Lnt0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lvf3;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, Lvf3;->g0:Lfn;

    .line 87
    .line 88
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-gtz v0, :cond_3

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 99
    .line 100
    iget-object p1, p1, Lqa;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomViewPager;

    .line 103
    .line 104
    invoke-virtual {p1}, Lnm3;->getCurrentItem()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 109
    .line 110
    iget-object v0, v0, Lqa;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 121
    .line 122
    iget-object v0, v0, Lqa;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 131
    .line 132
    iget-object v0, v0, Lqa;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 135
    .line 136
    new-instance v2, Ldn3;

    .line 137
    .line 138
    invoke-direct {v2, p0, p1, v1}, Ldn3;-><init>(Lcom/yimi/android/tv/ui/activity/VodActivity;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/VodActivity;->Q1(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    const/4 p0, 0x1

    .line 149
    return p0

    .line 150
    :cond_3
    invoke-super {p0, p1}, Lr7;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0
.end method

.method public onRefreshEvent(Lkh2;)V
    .locals 1
    .annotation runtime Lo23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lkh2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VodActivity;->R1()Lwr0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lnt0;->g()Leu0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const p1, 0x7f0b00de

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Leu0;->A(I)Lnt0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lvf3;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lwm;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lwm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final t(Lcom/yimi/android/tv/bean/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/VodActivity;->U1(Lcom/yimi/android/tv/bean/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VodActivity;->S1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->G:Lon3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 10
    .line 11
    iget-object v1, v1, Lqa;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomViewPager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnm3;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lon3;->b(I)Lcom/yimi/android/tv/bean/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcg;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VodActivity;->R1()Lwr0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lnt0;->g()Leu0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Leu0;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v1

    .line 57
    :goto_0
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VodActivity;->R1()Lwr0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lnt0;->g()Leu0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Ldu0;

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    invoke-direct {v0, p0, v2, v1}, Ldu0;-><init>(Leu0;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Leu0;->v(Lcu0;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
