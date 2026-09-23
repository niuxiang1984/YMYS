.class public final synthetic Lwr0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lwr0;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lwr0;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lwr0;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lwr0;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/fongmi/android/tv/bean/Live;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Live;->pass(Z)Lcom/fongmi/android/tv/bean/Live;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Live;->save()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/bean/Live;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Live;->boot(Z)Lcom/fongmi/android/tv/bean/Live;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Live;->save()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lxf3;

    .line 29
    .line 30
    iget-object v0, p1, Lxf3;->l0:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput-boolean p0, p1, Lxf3;->n0:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lxf3;->l0:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/fongmi/android/tv/bean/Filter;

    .line 66
    .line 67
    new-instance v3, Lfq0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Filter;->getKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4}, Lfq0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Llp;

    .line 82
    .line 83
    const/16 v6, 0x1c

    .line 84
    .line 85
    invoke-direct {v5, p1, v4, v6}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v3, Lfq0;->c:Llp;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Filter;->getValue()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v4, v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroidx/leanback/widget/ListRow;

    .line 99
    .line 100
    invoke-direct {v2, v4}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p1, Lxf3;->g0:Lfn;

    .line 108
    .line 109
    iget-object v1, v1, Lfn;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 112
    .line 113
    new-instance v2, Lku2;

    .line 114
    .line 115
    const/16 v3, 0xb

    .line 116
    .line 117
    invoke-direct {v2, p1, v3}, Lku2;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v3, 0x30

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lxf3;->h0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 126
    .line 127
    invoke-virtual {p1, v0, p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object p0, p1, Lxf3;->h0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 132
    .line 133
    iget-object p1, p1, Lxf3;->l0:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
