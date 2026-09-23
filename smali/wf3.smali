.class public final synthetic Lwf3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lx22;
.implements Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;


# instance fields
.field public final synthetic c:Lxf3;


# direct methods
.method public synthetic constructor <init>(Lxf3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf3;->c:Lxf3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lwf3;->c:Lxf3;

    .line 2
    .line 3
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 4
    .line 5
    iget-object v0, p0, Lxf3;->j0:Lx10;

    .line 6
    .line 7
    iget v0, v0, Lx10;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    iget-object v0, p0, Lxf3;->f0:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lxf3;->g0:Lfn;

    .line 30
    .line 31
    iget-object v4, v4, Lfn;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 34
    .line 35
    and-int/2addr v0, v2

    .line 36
    invoke-virtual {v4, v3, v0}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->b(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxf3;->g0:Lfn;

    .line 40
    .line 41
    iget-object v0, v0, Lfn;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lxf3;->j0:Lx10;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lx10;->a(Lcom/fongmi/android/tv/bean/Result;)V

    .line 51
    .line 52
    .line 53
    if-lez v3, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lot0;->m:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v1, "folder"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/fongmi/android/tv/bean/Style;->list()Lcom/fongmi/android/tv/bean/Style;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v0, Lon3;->a:Lpn3;

    .line 71
    .line 72
    iget-object v1, p0, Lot0;->m:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v2, "key"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lpn3;->t(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lot0;->m:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v2, "style"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/fongmi/android/tv/bean/Style;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Site;->getStyle(Lcom/fongmi/android/tv/bean/Style;)Lcom/fongmi/android/tv/bean/Style;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Result;->getStyle(Lcom/fongmi/android/tv/bean/Style;)Lcom/fongmi/android/tv/bean/Style;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Style;->isList()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lxf3;->h0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, v0}, Lxf3;->V(Ljava/util/List;Lcom/fongmi/android/tv/bean/Style;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object p1, p0, Lxf3;->j0:Lx10;

    .line 130
    .line 131
    iget-boolean p1, p1, Lx10;->c:Z

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lxf3;->h0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v0, 0x5

    .line 142
    if-lt p1, v0, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    iget-object p0, p0, Lxf3;->j0:Lx10;

    .line 146
    .line 147
    invoke-virtual {p0}, Lx10;->b()V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_3
    return-void
.end method

.method public onInterceptKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo52;->I(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lwf3;->c:Lxf3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxf3;->g0:Lfn;

    .line 10
    .line 11
    iget-object p0, p0, Lfn;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->s(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Lo52;->K(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lxf3;->g0:Lfn;

    .line 29
    .line 30
    iget-object p0, p0, Lfn;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->s(Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    return v0
.end method
