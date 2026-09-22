.class public Lcom/yimi/android/tv/ui/activity/LiveActivity;
.super Lc82;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ls10;
.implements Lcd3;
.implements Lsw;
.implements Lbh1;


# static fields
.field public static final synthetic k0:I


# instance fields
.field public N:Lh4;

.field public O:Lpp;

.field public P:Lpp;

.field public Q:Lpp;

.field public R:Lfn;

.field public S:Lsk0;

.field public T:Lm10;

.field public U:Lsk0;

.field public V:Ljh1;

.field public W:Ljava/lang/String;

.field public X:Ljava/util/ArrayList;

.field public Y:Lcom/yimi/android/tv/bean/Channel;

.field public Z:Landroid/view/View;

.field public a0:Lcom/yimi/android/tv/bean/Group;

.field public b0:Ldg1;

.field public c0:Ldg1;

.field public d0:Ldg1;

.field public e0:Ldg1;

.field public f0:Ldg1;

.field public g0:Lfn;

.field public h0:Landroid/view/View;

.field public i0:I

.field public final j0:Lfg1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc82;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfg1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->j0:Lfg1;

    .line 10
    .line 11
    return-void
.end method

.method public static L2(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lrg1;->a:Lsg1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsg1;->o()Lcom/yimi/android/tv/bean/Live;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Live;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "empty"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static r2(Lcom/yimi/android/tv/ui/activity/LiveActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ldd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Ldd3;->z0:I

    .line 19
    .line 20
    iget-object p1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 23
    .line 24
    iput-object p1, v0, Ldd3;->y0:Lja2;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ldd3;->e0(Lr7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->v2()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static t2()Lcom/yimi/android/tv/bean/Live;
    .locals 1

    .line 1
    sget-object v0, Lrg1;->a:Lsg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg1;->o()Lcom/yimi/android/tv/bean/Live;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A2(Lcom/yimi/android/tv/bean/Group;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 2
    .line 3
    iget-object v1, v0, Lfn;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfn;

    .line 6
    .line 7
    iput-object p1, v1, Lfn;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lfn;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->a0:Lcom/yimi/android/tv/bean/Group;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 16
    .line 17
    iget-object v1, v1, Lh4;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Q:Lpp;

    .line 22
    .line 23
    iget-object v2, v2, Lpp;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->D2(Lcom/yimi/android/tv/bean/Group;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Group;->isKeep()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->i0:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->i0:I

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-lt p1, v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->X:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance p1, Lk62;

    .line 60
    .line 61
    invoke-direct {p1}, Lk62;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Leu0;->c:Lfn;

    .line 69
    .line 70
    invoke-virtual {v0}, Lfn;->D()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lnt0;

    .line 89
    .line 90
    instance-of v1, v1, Lk62;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lrd0;->V(Lfu0;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->f0:Ldg1;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->i0:I

    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public final B2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->h0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->h0:Landroid/view/View;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 16
    .line 17
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf92;

    .line 20
    .line 21
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lu4;

    .line 24
    .line 25
    iget-object v0, v0, Lu4;->l:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 30
    .line 31
    iget-object v1, v1, Lh4;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lf92;

    .line 34
    .line 35
    iget-object v1, v1, Lf92;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 44
    .line 45
    iget-object v1, v1, Lh4;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lll3;

    .line 48
    .line 49
    iget-object v1, v1, Lll3;->y:Landroid/view/View;

    .line 50
    .line 51
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Ltr0;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v0, v2}, Ltr0;-><init>(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x19

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->c0:Ldg1;

    .line 71
    .line 72
    const-wide/16 v1, 0x1388

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->x2()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final C2(Lcom/yimi/android/tv/bean/EpgData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->P:Lpp;

    .line 2
    .line 3
    iget-object v1, v0, Lpp;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/yimi/android/tv/bean/EpgData;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/yimi/android/tv/bean/EpgData;->setSelected(Lcom/yimi/android/tv/bean/EpgData;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 29
    .line 30
    iget-object p1, p1, Lh4;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->P:Lpp;

    .line 35
    .line 36
    invoke-static {p1, p0}, Log;->P1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final D2(Lcom/yimi/android/tv/bean/Group;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->O:Lpp;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-static {v1}, Lg2;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    invoke-static {v2}, Lg2;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Group;->isKeep()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lcom/yimi/android/tv/bean/Group;->setWidth(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Group;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/yimi/android/tv/bean/Channel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Group;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/Channel;->getLogo()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    move v7, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v7, v1

    .line 68
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/Channel;->getNumber()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    invoke-static {v8, v5}, Lg2;->i(ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v7

    .line 98
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p1, v5}, Lcom/yimi/android/tv/bean/Group;->setWidth(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Group;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    move v1, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Group;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v2

    .line 119
    invoke-static {}, Lg2;->d()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    div-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_2
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 130
    .line 131
    iget-object v2, v2, Lh4;->k:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 134
    .line 135
    new-instance v3, Lbd;

    .line 136
    .line 137
    const/4 v5, 0x6

    .line 138
    invoke-direct {v3, v2, v1, v5}, Lbd;-><init>(Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v0, Lpp;->c:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 160
    .line 161
    iget-object p0, p0, Lh4;->k:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Group;->getPosition()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lja2;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/yimi/android/tv/bean/Track;->delete(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja2;->w()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lja2;->v()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lja2;->F()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 22
    .line 23
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lll3;

    .line 26
    .line 27
    iget-object v0, v0, Lll3;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 34
    .line 35
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lll3;

    .line 38
    .line 39
    iget-object v0, v0, Lll3;->w:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->y2()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->V:Ljh1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljh1;->c(Lcom/yimi/android/tv/bean/Channel;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 9
    .line 10
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lll3;

    .line 13
    .line 14
    iget-object v0, v0, Lll3;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 22
    .line 23
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lll3;

    .line 26
    .line 27
    iget-object v0, v0, Lll3;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 37
    .line 38
    iget-object v1, v1, Lh4;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lll3;

    .line 41
    .line 42
    iget-object v1, v1, Lll3;->t:Landroid/view/View;

    .line 43
    .line 44
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/bean/Channel;->loadLogo(Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 50
    .line 51
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lll3;

    .line 54
    .line 55
    iget-object v0, v0, Lll3;->x:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 64
    .line 65
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lll3;

    .line 68
    .line 69
    iget-object v0, v0, Lll3;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Channel;->getLine()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 81
    .line 82
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lll3;

    .line 85
    .line 86
    iget-object v0, v0, Lll3;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 98
    .line 99
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lll3;

    .line 102
    .line 103
    iget-object v0, v0, Lll3;->x:Landroid/view/View;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 117
    .line 118
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lf92;

    .line 121
    .line 122
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lu4;

    .line 125
    .line 126
    iget-object v0, v0, Lu4;->p:Landroid/view/View;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Channel;->getLine()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 140
    .line 141
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lll3;

    .line 144
    .line 145
    iget-object v0, v0, Lll3;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Channel;->getNumber()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 157
    .line 158
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lll3;

    .line 161
    .line 162
    iget-object v0, v0, Lll3;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Channel;->getLineVisible()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 174
    .line 175
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lf92;

    .line 178
    .line 179
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lu4;

    .line 182
    .line 183
    iget-object v0, v0, Lu4;->p:Landroid/view/View;

    .line 184
    .line 185
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Channel;->getLineVisible()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final F2([I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Q:Lpp;

    .line 9
    .line 10
    iget-object v1, v1, Lpp;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    aget v3, p1, v0

    .line 20
    .line 21
    if-lt v3, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Q:Lpp;

    .line 25
    .line 26
    iget-object v1, v1, Lpp;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/yimi/android/tv/bean/Group;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->a0:Lcom/yimi/android/tv/bean/Group;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 37
    .line 38
    iget-object v1, v1, Lh4;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 41
    .line 42
    aget v0, p1, v0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->a0:Lcom/yimi/android/tv/bean/Group;

    .line 48
    .line 49
    aget p1, p1, v2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/yimi/android/tv/bean/Group;->setPosition(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->a0:Lcom/yimi/android/tv/bean/Group;

    .line 57
    .line 58
    iget-object v1, p1, Lfn;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lfn;

    .line 61
    .line 62
    iput-object v0, v1, Lfn;->k:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, Lfn;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 67
    .line 68
    iput-object v0, p1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->a0:Lcom/yimi/android/tv/bean/Group;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 71
    .line 72
    iget-object v1, v1, Lh4;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Q:Lpp;

    .line 77
    .line 78
    iget-object v2, v2, Lpp;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->D2(Lcom/yimi/android/tv/bean/Group;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->a0:Lcom/yimi/android/tv/bean/Group;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Group;->current()Lcom/yimi/android/tv/bean/Channel;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Lfn;->R(Lcom/yimi/android/tv/bean/Channel;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public final G2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Channel;->getGroup()Lcom/yimi/android/tv/bean/Group;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->a0:Lcom/yimi/android/tv/bean/Group;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Q:Lpp;

    .line 13
    .line 14
    iget-object v1, v1, Lpp;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 21
    .line 22
    iget-object v1, v1, Lh4;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 38
    .line 39
    iget-object v2, v2, Lh4;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->O:Lpp;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->a0:Lcom/yimi/android/tv/bean/Group;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Lpp;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 68
    .line 69
    iget-object v0, v0, Lh4;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->a0:Lcom/yimi/android/tv/bean/Group;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Group;->getPosition()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final H2(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x4

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "scale_live"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 25
    .line 26
    iget-object v0, v0, Lh4;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 34
    .line 35
    iget-object p0, p0, Lh4;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lf92;

    .line 38
    .line 39
    iget-object p0, p0, Lf92;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lu4;

    .line 42
    .line 43
    iget-object p0, p0, Lu4;->r:Landroid/view/View;

    .line 44
    .line 45
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    const v0, 0x7f030007

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lg2;->h(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final I2(Lcom/yimi/android/tv/bean/Channel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->V:Ljh1;

    .line 6
    .line 7
    iget-object v1, v1, Ljh1;->h:Lj$/time/ZoneId;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/yimi/android/tv/bean/Epg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->P:Lpp;

    .line 24
    .line 25
    iget-object v0, v0, Lpp;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/yimi/android/tv/bean/Channel;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Channel;->getGroup()Lcom/yimi/android/tv/bean/Group;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->a0:Lcom/yimi/android/tv/bean/Group;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/yimi/android/tv/bean/Group;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 57
    .line 58
    iget-object p1, p1, Lh4;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->V:Ljh1;

    .line 65
    .line 66
    iget-object v1, v1, Ljh1;->h:Lj$/time/ZoneId;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/yimi/android/tv/bean/Epg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Epg;->getSelected()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 80
    .line 81
    iget-object p1, p1, Lh4;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 90
    .line 91
    iget-object p1, p1, Lh4;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 101
    .line 102
    iget-object p1, p1, Lh4;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 110
    .line 111
    iget-object p0, p0, Lh4;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    return-void
.end method

.method public final J1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 2
    .line 3
    iget-object v0, v0, Lh4;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb01;

    .line 6
    .line 7
    iget-object v0, v0, Lb01;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->d0:Ldg1;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 23
    .line 24
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lll3;

    .line 27
    .line 28
    iget-object v0, v0, Lll3;->s:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    const v1, 0x7f080137

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 39
    .line 40
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lll3;

    .line 43
    .line 44
    iget-object v0, v0, Lll3;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 52
    .line 53
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lll3;

    .line 56
    .line 57
    iget-object v0, v0, Lll3;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 63
    .line 64
    iget-object p0, p0, Lh4;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lll3;

    .line 67
    .line 68
    iget-object p0, p0, Lll3;->w:Landroid/view/View;

    .line 69
    .line 70
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final K1()Lsk3;
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0026

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
    const v1, 0x7f0b00be

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 23
    .line 24
    const-string v2, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v6, :cond_e

    .line 27
    .line 28
    const v1, 0x7f0b00e8

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_e

    .line 36
    .line 37
    const v1, 0x7f0b0039

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_d

    .line 45
    .line 46
    const v7, 0x7f0b0038

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object v11, v8

    .line 54
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 55
    .line 56
    if-eqz v11, :cond_b

    .line 57
    .line 58
    invoke-static {v1, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object v12, v7

    .line 63
    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    if-eqz v12, :cond_c

    .line 66
    .line 67
    const v7, 0x7f0b00bd

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v13, v8

    .line 75
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 76
    .line 77
    if-eqz v13, :cond_b

    .line 78
    .line 79
    const v7, 0x7f0b00d9

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v14, v8

    .line 87
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 88
    .line 89
    if-eqz v14, :cond_b

    .line 90
    .line 91
    const v7, 0x7f0b010a

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-object v15, v8

    .line 99
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 100
    .line 101
    if-eqz v15, :cond_b

    .line 102
    .line 103
    const v7, 0x7f0b01eb

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object/from16 v16, v8

    .line 111
    .line 112
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 113
    .line 114
    if-eqz v16, :cond_b

    .line 115
    .line 116
    const v7, 0x7f0b020a

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object/from16 v17, v8

    .line 124
    .line 125
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 126
    .line 127
    if-eqz v17, :cond_b

    .line 128
    .line 129
    const v7, 0x7f0b0242

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object/from16 v18, v8

    .line 137
    .line 138
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 139
    .line 140
    if-eqz v18, :cond_b

    .line 141
    .line 142
    const v8, 0x7f0b0319

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object/from16 v19, v9

    .line 150
    .line 151
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 152
    .line 153
    if-eqz v19, :cond_a

    .line 154
    .line 155
    const v9, 0x7f0b036d

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object/from16 v20, v10

    .line 163
    .line 164
    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    .line 165
    .line 166
    if-eqz v20, :cond_9

    .line 167
    .line 168
    const v9, 0x7f0b03be

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object/from16 v21, v10

    .line 176
    .line 177
    check-cast v21, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 178
    .line 179
    if-eqz v21, :cond_9

    .line 180
    .line 181
    const v9, 0x7f0b0402

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    move-object/from16 v22, v10

    .line 189
    .line 190
    check-cast v22, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 191
    .line 192
    if-eqz v22, :cond_8

    .line 193
    .line 194
    const v10, 0x7f0b0438

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    check-cast v23, Lcom/google/android/material/textview/MaterialTextView;

    .line 202
    .line 203
    if-eqz v23, :cond_7

    .line 204
    .line 205
    move/from16 v24, v9

    .line 206
    .line 207
    new-instance v9, Lu4;

    .line 208
    .line 209
    move-object v10, v5

    .line 210
    check-cast v10, Landroid/widget/HorizontalScrollView;

    .line 211
    .line 212
    move/from16 v5, v24

    .line 213
    .line 214
    invoke-direct/range {v9 .. v23}, Lu4;-><init>(Landroid/widget/HorizontalScrollView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/yimi/android/tv/ui/custom/CustomUpDownView;Lcom/yimi/android/tv/ui/custom/CustomUpDownView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 215
    .line 216
    .line 217
    const v10, 0x7f0b038b

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v4}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Landroidx/media3/ui/PlayerSeekView;

    .line 225
    .line 226
    if-eqz v11, :cond_6

    .line 227
    .line 228
    new-instance v10, Lf92;

    .line 229
    .line 230
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 231
    .line 232
    const/16 v12, 0xa

    .line 233
    .line 234
    invoke-direct {v10, v12, v4, v9, v11}, Lf92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const v4, 0x7f0b0159

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 245
    .line 246
    if-eqz v9, :cond_5

    .line 247
    .line 248
    const v4, 0x7f0b01c1

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 256
    .line 257
    if-eqz v11, :cond_5

    .line 258
    .line 259
    invoke-static {v8, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroidx/media3/ui/PlayerView;

    .line 264
    .line 265
    if-eqz v4, :cond_4

    .line 266
    .line 267
    const v8, 0x7f0b0335

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-eqz v12, :cond_4

    .line 275
    .line 276
    invoke-static {v12}, Lb01;->d(Landroid/view/View;)Lb01;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const v12, 0x7f0b034a

    .line 281
    .line 282
    .line 283
    invoke-static {v12, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 288
    .line 289
    if-eqz v13, :cond_3

    .line 290
    .line 291
    const v12, 0x7f0b045a

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, Landroid/widget/FrameLayout;

    .line 299
    .line 300
    if-eqz v14, :cond_3

    .line 301
    .line 302
    const v12, 0x7f0b0475

    .line 303
    .line 304
    .line 305
    invoke-static {v12, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    if-eqz v15, :cond_3

    .line 310
    .line 311
    invoke-static {v1, v15}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    move-object/from16 v18, v12

    .line 316
    .line 317
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    .line 318
    .line 319
    if-eqz v18, :cond_2

    .line 320
    .line 321
    const v1, 0x7f0b0095

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v15}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    move-object/from16 v19, v12

    .line 329
    .line 330
    check-cast v19, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 331
    .line 332
    if-eqz v19, :cond_2

    .line 333
    .line 334
    const v1, 0x7f0b00b5

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v15}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    move-object/from16 v20, v12

    .line 342
    .line 343
    check-cast v20, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 344
    .line 345
    if-eqz v20, :cond_2

    .line 346
    .line 347
    const v1, 0x7f0b00cc

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v15}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    move-object/from16 v21, v12

    .line 355
    .line 356
    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    .line 357
    .line 358
    if-eqz v21, :cond_2

    .line 359
    .line 360
    const v1, 0x7f0b0127

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v15}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    move-object/from16 v22, v12

    .line 368
    .line 369
    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    .line 370
    .line 371
    if-eqz v22, :cond_2

    .line 372
    .line 373
    const v1, 0x7f0b013f

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v15}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    move-object/from16 v23, v12

    .line 381
    .line 382
    check-cast v23, Lcom/google/android/material/textview/MaterialTextView;

    .line 383
    .line 384
    if-eqz v23, :cond_2

    .line 385
    .line 386
    const v1, 0x7f0b015e

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v15}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    move-object/from16 v24, v12

    .line 394
    .line 395
    check-cast v24, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 396
    .line 397
    if-eqz v24, :cond_2

    .line 398
    .line 399
    invoke-static {v7, v15}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object/from16 v25, v1

    .line 404
    .line 405
    check-cast v25, Lcom/google/android/material/textview/MaterialTextView;

    .line 406
    .line 407
    if-eqz v25, :cond_1

    .line 408
    .line 409
    const v1, 0x7f0b0251

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v15}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    move-object/from16 v26, v7

    .line 417
    .line 418
    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    .line 419
    .line 420
    if-eqz v26, :cond_2

    .line 421
    .line 422
    const v1, 0x7f0b02bc

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v15}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    move-object/from16 v27, v7

    .line 430
    .line 431
    check-cast v27, Lcom/google/android/material/textview/MaterialTextView;

    .line 432
    .line 433
    if-eqz v27, :cond_2

    .line 434
    .line 435
    const v1, 0x7f0b02dc

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v15}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    move-object/from16 v28, v7

    .line 443
    .line 444
    check-cast v28, Lcom/google/android/material/textview/MaterialTextView;

    .line 445
    .line 446
    if-eqz v28, :cond_2

    .line 447
    .line 448
    const v1, 0x7f0b0314

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v15}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    move-object/from16 v29, v7

    .line 456
    .line 457
    check-cast v29, Lcom/google/android/material/textview/MaterialTextView;

    .line 458
    .line 459
    if-eqz v29, :cond_2

    .line 460
    .line 461
    const v1, 0x7f0b031d

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v15}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    move-object/from16 v30, v7

    .line 469
    .line 470
    check-cast v30, Lcom/google/android/material/textview/MaterialTextView;

    .line 471
    .line 472
    if-eqz v30, :cond_2

    .line 473
    .line 474
    const v1, 0x7f0b03aa

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v15}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    move-object/from16 v31, v7

    .line 482
    .line 483
    check-cast v31, Lcom/google/android/material/textview/MaterialTextView;

    .line 484
    .line 485
    if-eqz v31, :cond_2

    .line 486
    .line 487
    invoke-static {v5, v15}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object/from16 v32, v1

    .line 492
    .line 493
    check-cast v32, Lcom/google/android/material/textview/MaterialTextView;

    .line 494
    .line 495
    if-eqz v32, :cond_0

    .line 496
    .line 497
    const v1, 0x7f0b0421

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v15}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    move-object/from16 v33, v5

    .line 505
    .line 506
    check-cast v33, Lcom/google/android/material/textview/MaterialTextView;

    .line 507
    .line 508
    if-eqz v33, :cond_2

    .line 509
    .line 510
    const v1, 0x7f0b0433

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v15}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    move-object/from16 v34, v5

    .line 518
    .line 519
    check-cast v34, Landroid/widget/RelativeLayout;

    .line 520
    .line 521
    if-eqz v34, :cond_2

    .line 522
    .line 523
    new-instance v16, Lll3;

    .line 524
    .line 525
    move-object/from16 v17, v15

    .line 526
    .line 527
    check-cast v17, Landroid/widget/FrameLayout;

    .line 528
    .line 529
    invoke-direct/range {v16 .. v34}, Lll3;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/RelativeLayout;)V

    .line 530
    .line 531
    .line 532
    move-object v7, v10

    .line 533
    move-object v10, v4

    .line 534
    new-instance v4, Lh4;

    .line 535
    .line 536
    move-object v5, v0

    .line 537
    check-cast v5, Landroid/widget/FrameLayout;

    .line 538
    .line 539
    move-object v12, v11

    .line 540
    move-object v11, v8

    .line 541
    move-object v8, v9

    .line 542
    move-object v9, v12

    .line 543
    move-object v12, v13

    .line 544
    move-object v13, v14

    .line 545
    move-object/from16 v14, v16

    .line 546
    .line 547
    invoke-direct/range {v4 .. v14}, Lh4;-><init>(Landroid/widget/FrameLayout;Lcom/yimi/android/tv/ui/custom/CustomLiveListView;Lf92;Lcom/yimi/android/tv/ui/custom/CustomLiveListView;Lcom/yimi/android/tv/ui/custom/CustomLiveListView;Landroidx/media3/ui/PlayerView;Lb01;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/FrameLayout;Lll3;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, p0

    .line 551
    .line 552
    iput-object v4, v0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 553
    .line 554
    return-object v4

    .line 555
    :cond_0
    move v1, v5

    .line 556
    goto :goto_0

    .line 557
    :cond_1
    move v1, v7

    .line 558
    :cond_2
    :goto_0
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-object v3

    .line 574
    :cond_3
    move v1, v12

    .line 575
    goto :goto_3

    .line 576
    :cond_4
    move v1, v8

    .line 577
    goto :goto_3

    .line 578
    :cond_5
    move v1, v4

    .line 579
    goto :goto_3

    .line 580
    :cond_6
    move v1, v10

    .line 581
    goto :goto_2

    .line 582
    :cond_7
    move v1, v10

    .line 583
    goto :goto_1

    .line 584
    :cond_8
    move/from16 v24, v9

    .line 585
    .line 586
    move/from16 v1, v24

    .line 587
    .line 588
    goto :goto_1

    .line 589
    :cond_9
    move v1, v9

    .line 590
    goto :goto_1

    .line 591
    :cond_a
    move v1, v8

    .line 592
    goto :goto_1

    .line 593
    :cond_b
    move v1, v7

    .line 594
    :cond_c
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object v3

    .line 610
    :cond_d
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v3

    .line 626
    :cond_e
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-object v3
.end method

.method public final K2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 2
    .line 3
    iget-object v0, v0, Lh4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Q:Lpp;

    .line 15
    .line 16
    iget-object v0, v0, Lpp;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 26
    .line 27
    iget-object v0, v0, Lh4;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->G2()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->f0:Ldg1;

    .line 39
    .line 40
    const-wide/16 v1, 0x1388

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->w2()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final L1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 2
    .line 3
    iget-object v0, v0, Lh4;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;->setListener(Ls10;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 11
    .line 12
    iget-object v0, v0, Lh4;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;->setListener(Ls10;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 20
    .line 21
    iget-object v0, v0, Lh4;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;->setListener(Ls10;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 29
    .line 30
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lf92;

    .line 33
    .line 34
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lu4;

    .line 37
    .line 38
    iget-object v0, v0, Lu4;->t:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 41
    .line 42
    new-instance v1, Lcg1;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lcg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 52
    .line 53
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lf92;

    .line 56
    .line 57
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lu4;

    .line 60
    .line 61
    iget-object v0, v0, Lu4;->u:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    new-instance v1, Lcg1;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lcg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 74
    .line 75
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lf92;

    .line 78
    .line 79
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lu4;

    .line 82
    .line 83
    iget-object v0, v0, Lu4;->s:Landroid/view/View;

    .line 84
    .line 85
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 86
    .line 87
    new-instance v1, Lsk0;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lsk0;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;->setUpListener(Lj20;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 98
    .line 99
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lf92;

    .line 102
    .line 103
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lu4;

    .line 106
    .line 107
    iget-object v0, v0, Lu4;->s:Landroid/view/View;

    .line 108
    .line 109
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 110
    .line 111
    new-instance v1, Lsk0;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v1, p0, v3}, Lsk0;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;->setDownListener(Li20;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 121
    .line 122
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lf92;

    .line 125
    .line 126
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lu4;

    .line 129
    .line 130
    iget-object v0, v0, Lu4;->t:Landroid/view/View;

    .line 131
    .line 132
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 133
    .line 134
    new-instance v1, Lsk0;

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-direct {v1, p0, v4}, Lsk0;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;->setUpListener(Lj20;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 144
    .line 145
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lf92;

    .line 148
    .line 149
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lu4;

    .line 152
    .line 153
    iget-object v0, v0, Lu4;->t:Landroid/view/View;

    .line 154
    .line 155
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 156
    .line 157
    new-instance v1, Lsk0;

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    invoke-direct {v1, p0, v5}, Lsk0;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;->setDownListener(Li20;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 167
    .line 168
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lf92;

    .line 171
    .line 172
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lu4;

    .line 175
    .line 176
    iget-object v0, v0, Lu4;->n:Landroid/view/View;

    .line 177
    .line 178
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 179
    .line 180
    new-instance v1, Lcg1;

    .line 181
    .line 182
    invoke-direct {v1, p0, v3}, Lcg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 189
    .line 190
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lf92;

    .line 193
    .line 194
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lu4;

    .line 197
    .line 198
    iget-object v0, v0, Lu4;->p:Landroid/view/View;

    .line 199
    .line 200
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 201
    .line 202
    new-instance v1, Lcg1;

    .line 203
    .line 204
    invoke-direct {v1, p0, v4}, Lcg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 211
    .line 212
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lf92;

    .line 215
    .line 216
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lu4;

    .line 219
    .line 220
    iget-object v0, v0, Lu4;->r:Landroid/view/View;

    .line 221
    .line 222
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 223
    .line 224
    new-instance v1, Lcg1;

    .line 225
    .line 226
    invoke-direct {v1, p0, v5}, Lcg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 233
    .line 234
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lf92;

    .line 237
    .line 238
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lu4;

    .line 241
    .line 242
    iget-object v0, v0, Lu4;->s:Landroid/view/View;

    .line 243
    .line 244
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 245
    .line 246
    new-instance v1, Lcg1;

    .line 247
    .line 248
    const/4 v4, 0x4

    .line 249
    invoke-direct {v1, p0, v4}, Lcg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 256
    .line 257
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lf92;

    .line 260
    .line 261
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lu4;

    .line 264
    .line 265
    iget-object v0, v0, Lu4;->l:Landroid/view/View;

    .line 266
    .line 267
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 268
    .line 269
    new-instance v1, Lcg1;

    .line 270
    .line 271
    const/4 v5, 0x5

    .line 272
    invoke-direct {v1, p0, v5}, Lcg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 279
    .line 280
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lf92;

    .line 283
    .line 284
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lu4;

    .line 287
    .line 288
    iget-object v0, v0, Lu4;->j:Landroid/view/View;

    .line 289
    .line 290
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 291
    .line 292
    new-instance v1, Lcg1;

    .line 293
    .line 294
    const/4 v5, 0x6

    .line 295
    invoke-direct {v1, p0, v5}, Lcg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 302
    .line 303
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lf92;

    .line 306
    .line 307
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lu4;

    .line 310
    .line 311
    iget-object v0, v0, Lu4;->o:Landroid/widget/TextView;

    .line 312
    .line 313
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 314
    .line 315
    new-instance v1, Lcg1;

    .line 316
    .line 317
    const/4 v5, 0x7

    .line 318
    invoke-direct {v1, p0, v5}, Lcg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 325
    .line 326
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lf92;

    .line 329
    .line 330
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lu4;

    .line 333
    .line 334
    iget-object v0, v0, Lu4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 335
    .line 336
    new-instance v1, Lcg1;

    .line 337
    .line 338
    invoke-direct {v1, p0, v2}, Lcg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 345
    .line 346
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lf92;

    .line 349
    .line 350
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lu4;

    .line 353
    .line 354
    iget-object v0, v0, Lu4;->k:Landroid/view/View;

    .line 355
    .line 356
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 357
    .line 358
    new-instance v1, Lcg1;

    .line 359
    .line 360
    const/16 v2, 0x9

    .line 361
    .line 362
    invoke-direct {v1, p0, v2}, Lcg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 369
    .line 370
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lf92;

    .line 373
    .line 374
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lu4;

    .line 377
    .line 378
    iget-object v0, v0, Lu4;->q:Landroid/view/View;

    .line 379
    .line 380
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 381
    .line 382
    new-instance v1, Lcg1;

    .line 383
    .line 384
    const/16 v2, 0xa

    .line 385
    .line 386
    invoke-direct {v1, p0, v2}, Lcg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 393
    .line 394
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lf92;

    .line 397
    .line 398
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lu4;

    .line 401
    .line 402
    iget-object v0, v0, Lu4;->m:Landroid/view/View;

    .line 403
    .line 404
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 405
    .line 406
    new-instance v1, Lcg1;

    .line 407
    .line 408
    const/16 v2, 0xb

    .line 409
    .line 410
    invoke-direct {v1, p0, v2}, Lcg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 417
    .line 418
    iget-object v0, v0, Lh4;->j:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Landroid/widget/FrameLayout;

    .line 421
    .line 422
    new-instance v1, Lqo;

    .line 423
    .line 424
    invoke-direct {v1, p0, v3}, Lqo;-><init>(Lc82;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 431
    .line 432
    iget-object v0, v0, Lh4;->m:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 435
    .line 436
    new-instance v1, Lzs;

    .line 437
    .line 438
    invoke-direct {v1, p0, v4}, Lzs;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lc82;->M1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 5
    .line 6
    iget-object p1, p1, Lh4;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lll3;

    .line 9
    .line 10
    iget-object p1, p1, Lll3;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-static {p1}, Lfn;->r(Landroid/widget/TextView;)Lfn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->g0:Lfn;

    .line 17
    .line 18
    new-instance p1, Lm10;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lm10;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->T:Lm10;

    .line 24
    .line 25
    new-instance p1, Lsk0;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p1, p0, v0}, Lsk0;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->S:Lsk0;

    .line 32
    .line 33
    new-instance p1, Lsk0;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {p1, p0, v1}, Lsk0;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->U:Lsk0;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->X:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Ldg1;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, p0, v1}, Ldg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->b0:Ldg1;

    .line 55
    .line 56
    new-instance p1, Ldg1;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {p1, p0, v2}, Ldg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->c0:Ldg1;

    .line 63
    .line 64
    new-instance p1, Ldg1;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {p1, p0, v3}, Ldg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->d0:Ldg1;

    .line 71
    .line 72
    new-instance p1, Ldg1;

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-direct {p1, p0, v4}, Ldg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->e0:Ldg1;

    .line 79
    .line 80
    new-instance p1, Ldg1;

    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Ldg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->f0:Ldg1;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 88
    .line 89
    iget-object p1, p1, Lh4;->m:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 98
    .line 99
    iget-object p1, p1, Lh4;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 107
    .line 108
    iget-object p1, p1, Lh4;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 116
    .line 117
    iget-object p1, p1, Lh4;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 120
    .line 121
    new-instance v4, Lpp;

    .line 122
    .line 123
    invoke-direct {v4, p0, v3}, Lpp;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Q:Lpp;

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 132
    .line 133
    iget-object p1, p1, Lh4;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 136
    .line 137
    new-instance v3, Lpp;

    .line 138
    .line 139
    invoke-direct {v3, p0, v1}, Lpp;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->O:Lpp;

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 148
    .line 149
    iget-object p1, p1, Lh4;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 152
    .line 153
    new-instance v3, Lpp;

    .line 154
    .line 155
    invoke-direct {v3, p0, v2}, Lpp;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->P:Lpp;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "scale_live"

    .line 164
    .line 165
    invoke-static {}, Ldx0;->z()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3, p1}, Lfi3;->r(ILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-long v3, p1

    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    const-wide/16 v5, 0x4

    .line 181
    .line 182
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    long-to-int p1, v3

    .line 187
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->H2(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->W1()Landroidx/media3/ui/PlayerSeekView;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const v3, 0x7f0b0187

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_0

    .line 202
    .line 203
    const v3, 0x7f0b00d9

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 207
    .line 208
    .line 209
    :cond_0
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 210
    .line 211
    iget-object p1, p1, Lh4;->n:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lf92;

    .line 214
    .line 215
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lu4;

    .line 218
    .line 219
    iget-object p1, p1, Lu4;->i:Landroid/view/ViewGroup;

    .line 220
    .line 221
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 222
    .line 223
    invoke-static {p1}, Lc82;->n2(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 227
    .line 228
    iget-object p1, p1, Lh4;->n:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lf92;

    .line 231
    .line 232
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lu4;

    .line 235
    .line 236
    iget-object p1, p1, Lu4;->q:Landroid/view/View;

    .line 237
    .line 238
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 239
    .line 240
    invoke-static {p1, v0}, Lda2;->d0(Landroid/widget/TextView;Lja2;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 244
    .line 245
    iget-object p1, p1, Lh4;->n:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lf92;

    .line 248
    .line 249
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lu4;

    .line 252
    .line 253
    iget-object p1, p1, Lu4;->o:Landroid/widget/TextView;

    .line 254
    .line 255
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 256
    .line 257
    const-string v0, "invert"

    .line 258
    .line 259
    invoke-static {v0, v1}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 267
    .line 268
    iget-object p1, p1, Lh4;->n:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lf92;

    .line 271
    .line 272
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lu4;

    .line 275
    .line 276
    iget-object p1, p1, Lu4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 277
    .line 278
    const-string v3, "across"

    .line 279
    .line 280
    invoke-static {v3, v2}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 288
    .line 289
    iget-object p1, p1, Lh4;->n:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lf92;

    .line 292
    .line 293
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lu4;

    .line 296
    .line 297
    iget-object p1, p1, Lu4;->k:Landroid/view/View;

    .line 298
    .line 299
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 300
    .line 301
    const-string v4, "change"

    .line 302
    .line 303
    invoke-static {v4, v2}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 311
    .line 312
    iget-object p1, p1, Lh4;->n:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lf92;

    .line 315
    .line 316
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lu4;

    .line 319
    .line 320
    iget-object p1, p1, Lu4;->l:Landroid/view/View;

    .line 321
    .line 322
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 323
    .line 324
    const-string v2, "config"

    .line 325
    .line 326
    invoke-static {v2}, Lys1;->a0(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/16 v5, 0x8

    .line 331
    .line 332
    if-eqz v2, :cond_1

    .line 333
    .line 334
    move v2, v1

    .line 335
    goto :goto_0

    .line 336
    :cond_1
    move v2, v5

    .line 337
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 341
    .line 342
    iget-object p1, p1, Lh4;->n:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lf92;

    .line 345
    .line 346
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lu4;

    .line 349
    .line 350
    iget-object p1, p1, Lu4;->q:Landroid/view/View;

    .line 351
    .line 352
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 353
    .line 354
    const-string v2, "player"

    .line 355
    .line 356
    invoke-static {v2}, Lys1;->a0(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_2

    .line 361
    .line 362
    move v2, v1

    .line 363
    goto :goto_1

    .line 364
    :cond_2
    move v2, v5

    .line 365
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 369
    .line 370
    iget-object p1, p1, Lh4;->n:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lf92;

    .line 373
    .line 374
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lu4;

    .line 377
    .line 378
    iget-object p1, p1, Lu4;->m:Landroid/view/View;

    .line 379
    .line 380
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 381
    .line 382
    const-string v2, "decode"

    .line 383
    .line 384
    invoke-static {v2}, Lys1;->a0(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_3

    .line 389
    .line 390
    move v2, v1

    .line 391
    goto :goto_2

    .line 392
    :cond_3
    move v2, v5

    .line 393
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 397
    .line 398
    iget-object p1, p1, Lh4;->n:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Lf92;

    .line 401
    .line 402
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lu4;

    .line 405
    .line 406
    iget-object p1, p1, Lu4;->s:Landroid/view/View;

    .line 407
    .line 408
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 409
    .line 410
    const-string v2, "speed"

    .line 411
    .line 412
    invoke-static {v2}, Lys1;->a0(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_4

    .line 417
    .line 418
    move v2, v1

    .line 419
    goto :goto_3

    .line 420
    :cond_4
    move v2, v5

    .line 421
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 425
    .line 426
    iget-object p1, p1, Lh4;->n:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lf92;

    .line 429
    .line 430
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lu4;

    .line 433
    .line 434
    iget-object p1, p1, Lu4;->r:Landroid/view/View;

    .line 435
    .line 436
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 437
    .line 438
    const-string v2, "scale"

    .line 439
    .line 440
    invoke-static {v2}, Lys1;->a0(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_5

    .line 445
    .line 446
    move v2, v1

    .line 447
    goto :goto_4

    .line 448
    :cond_5
    move v2, v5

    .line 449
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 453
    .line 454
    iget-object p1, p1, Lh4;->n:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Lf92;

    .line 457
    .line 458
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Lu4;

    .line 461
    .line 462
    iget-object p1, p1, Lu4;->t:Landroid/view/View;

    .line 463
    .line 464
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 465
    .line 466
    const-string v2, "text"

    .line 467
    .line 468
    invoke-static {v2}, Lys1;->a0(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_6

    .line 473
    .line 474
    move v2, v1

    .line 475
    goto :goto_5

    .line 476
    :cond_6
    move v2, v5

    .line 477
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 481
    .line 482
    iget-object p1, p1, Lh4;->n:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lf92;

    .line 485
    .line 486
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Lu4;

    .line 489
    .line 490
    iget-object p1, p1, Lu4;->u:Landroid/view/View;

    .line 491
    .line 492
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 493
    .line 494
    const-string v2, "track"

    .line 495
    .line 496
    invoke-static {v2}, Lys1;->a0(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_7

    .line 501
    .line 502
    move v2, v1

    .line 503
    goto :goto_6

    .line 504
    :cond_7
    move v2, v5

    .line 505
    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 509
    .line 510
    iget-object p1, p1, Lh4;->n:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lf92;

    .line 513
    .line 514
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Lu4;

    .line 517
    .line 518
    iget-object p1, p1, Lu4;->o:Landroid/widget/TextView;

    .line 519
    .line 520
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 521
    .line 522
    invoke-static {v0}, Lys1;->a0(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_8

    .line 527
    .line 528
    move v0, v1

    .line 529
    goto :goto_7

    .line 530
    :cond_8
    move v0, v5

    .line 531
    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 535
    .line 536
    iget-object p1, p1, Lh4;->n:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Lf92;

    .line 539
    .line 540
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p1, Lu4;

    .line 543
    .line 544
    iget-object p1, p1, Lu4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 545
    .line 546
    invoke-static {v3}, Lys1;->a0(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_9

    .line 551
    .line 552
    move v0, v1

    .line 553
    goto :goto_8

    .line 554
    :cond_9
    move v0, v5

    .line 555
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 559
    .line 560
    iget-object p1, p1, Lh4;->n:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, Lf92;

    .line 563
    .line 564
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, Lu4;

    .line 567
    .line 568
    iget-object p1, p1, Lu4;->k:Landroid/view/View;

    .line 569
    .line 570
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 571
    .line 572
    invoke-static {v4}, Lys1;->a0(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_a

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_a
    move v1, v5

    .line 580
    :goto_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Ldv;->h0()Lem3;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-static {p0}, Lml;->P(Lfm3;)Lam3;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {p0}, Lml;->O(Lfm3;)Lt00;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v2, Lq33;

    .line 605
    .line 606
    invoke-direct {v2, p1, v0, v1}, Lq33;-><init>(Lem3;Lam3;Lt00;)V

    .line 607
    .line 608
    .line 609
    const-class p1, Ljh1;

    .line 610
    .line 611
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_b

    .line 623
    .line 624
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v2, p1, v0}, Lq33;->b(Lkotlin/reflect/KClass;Ljava/lang/String;)Lxl3;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Ljh1;

    .line 635
    .line 636
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->V:Ljh1;

    .line 637
    .line 638
    new-instance v0, Lfn;

    .line 639
    .line 640
    iget-object p1, p1, Ljh1;->g:Lfn;

    .line 641
    .line 642
    invoke-direct {v0, p0, p1}, Lfn;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;Lfn;)V

    .line 643
    .line 644
    .line 645
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 646
    .line 647
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->V:Ljh1;

    .line 648
    .line 649
    iget-object p1, p1, Ljh1;->c:Lh02;

    .line 650
    .line 651
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->S:Lsk0;

    .line 652
    .line 653
    invoke-virtual {p0, p1, v0}, Lc82;->a2(Lh02;Lw22;)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->V:Ljh1;

    .line 657
    .line 658
    iget-object p1, p1, Ljh1;->b:Lh02;

    .line 659
    .line 660
    new-instance v0, Lsk0;

    .line 661
    .line 662
    const/4 v1, 0x6

    .line 663
    invoke-direct {v0, p0, v1}, Lsk0;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, p0, v0}, Lh02;->d(Lje1;Lw22;)V

    .line 667
    .line 668
    .line 669
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->V:Ljh1;

    .line 670
    .line 671
    iget-object p1, p1, Ljh1;->e:Lh02;

    .line 672
    .line 673
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->U:Lsk0;

    .line 674
    .line 675
    invoke-virtual {p0, p1, v0}, Lc82;->a2(Lh02;Lw22;)V

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->V:Ljh1;

    .line 679
    .line 680
    iget-object p1, p1, Ljh1;->d:Lh02;

    .line 681
    .line 682
    new-instance v0, Lsk0;

    .line 683
    .line 684
    const/4 v1, 0x7

    .line 685
    invoke-direct {v0, p0, v1}, Lsk0;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1, p0, v0}, Lh02;->d(Lje1;Lw22;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_b
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 693
    .line 694
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    new-instance v0, Ly23;

    .line 2
    .line 3
    invoke-direct {v0}, Ly23;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 7
    .line 8
    iget-object v1, v1, Lh4;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ly23;->u0:Landroidx/media3/ui/SubtitleView;

    .line 17
    .line 18
    iget-object v1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 21
    .line 22
    iput-object v1, v0, Ly23;->v0:Lja2;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ly23;->e0(Lr7;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ldg1;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Ldg1;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x64

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final T1()Lo82;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->j0:Lfg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V1()Landroidx/media3/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 2
    .line 3
    iget-object p0, p0, Lh4;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final W1()Landroidx/media3/ui/PlayerSeekView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 2
    .line 3
    iget-object p0, p0, Lh4;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lf92;

    .line 6
    .line 7
    iget-object p0, p0, Lf92;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/media3/ui/PlayerSeekView;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 6
    .line 7
    iget-object p0, p0, Lh4;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lf92;

    .line 10
    .line 11
    iget-object p0, p0, Lf92;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lu4;

    .line 14
    .line 15
    iget-object v1, p0, Lu4;->q:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    iget-object p0, p0, Lu4;->m:Landroid/view/View;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lsw2;->h0(Lja2;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfn;->L(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 2
    .line 3
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf92;

    .line 6
    .line 7
    iget-object v0, v0, Lf92;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->c0:Ldg1;

    .line 18
    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 25
    .line 26
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lf92;

    .line 29
    .line 30
    iget-object v0, v0, Lf92;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->h0:Landroid/view/View;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->T:Lm10;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ln52;->H(Landroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Ln52;->L(Landroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Ln52;->G(Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Ln52;->I(Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {p1}, Ln52;->K(Landroid/view/KeyEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, Ln52;->F(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-static {p1}, Ln52;->J(Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_12

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 100
    .line 101
    if-eqz v0, :cond_12

    .line 102
    .line 103
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->T:Lm10;

    .line 104
    .line 105
    iget-object v1, v0, Lm10;->i:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 106
    .line 107
    iget-object v2, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 108
    .line 109
    iget-object v2, v2, Lh4;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 112
    .line 113
    invoke-static {v2}, Log;->N1(Landroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_12

    .line 118
    .line 119
    iget-object v2, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 120
    .line 121
    iget-object v2, v2, Lh4;->n:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lf92;

    .line 124
    .line 125
    iget-object v2, v2, Lf92;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 128
    .line 129
    invoke-static {v2}, Log;->N1(Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_12

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-wide/16 v3, 0x2710

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    invoke-static {p1}, Ln52;->I(Landroid/view/KeyEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-wide v5, v0, Lm10;->j:J

    .line 150
    .line 151
    sub-long/2addr v5, v3

    .line 152
    iput-wide v5, v0, Lm10;->j:J

    .line 153
    .line 154
    invoke-virtual {v1, v5, v6}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->i0(J)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    invoke-static {p1}, Ln52;->K(Landroid/view/KeyEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    iget-wide v5, v0, Lm10;->j:J

    .line 172
    .line 173
    add-long/2addr v5, v3

    .line 174
    iput-wide v5, v0, Lm10;->j:J

    .line 175
    .line 176
    invoke-virtual {v1, v5, v6}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->i0(J)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v3, -0x1

    .line 186
    const-string v4, "invert"

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x1

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    invoke-static {p1}, Ln52;->L(Landroid/view/KeyEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-static {v4, v5}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v1, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, v1, Lfn;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lah1;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Lah1;->a(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_5
    iget-object v0, v1, Lfn;->h:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lah1;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lah1;->a(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    invoke-static {p1}, Ln52;->G(Landroid/view/KeyEvent;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    invoke-static {v4, v5}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v1, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v0, v1, Lfn;->h:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lah1;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lah1;->a(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_7
    iget-object v0, v1, Lfn;->h:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lah1;

    .line 256
    .line 257
    invoke-virtual {v0, v6}, Lah1;->a(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const-wide/16 v3, 0xfa

    .line 267
    .line 268
    if-ne v2, v6, :cond_a

    .line 269
    .line 270
    invoke-static {p1}, Ln52;->I(Landroid/view/KeyEvent;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    iget-wide v7, v0, Lm10;->j:J

    .line 277
    .line 278
    iget-object v0, v1, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 281
    .line 282
    iget-object v0, v0, Lja2;->c:Laa2;

    .line 283
    .line 284
    invoke-interface {v0}, Laa2;->k()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    iget-object v0, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 291
    .line 292
    invoke-virtual {v0, v5, v6}, Lfn;->W(ZZ)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_9
    new-instance v0, Leg1;

    .line 298
    .line 299
    invoke-direct {v0, v1, v7, v8, v5}, Leg1;-><init>(Ljava/lang/Object;JI)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v3, v4}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-ne v2, v6, :cond_c

    .line 312
    .line 313
    invoke-static {p1}, Ln52;->K(Landroid/view/KeyEvent;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    iget-wide v7, v0, Lm10;->j:J

    .line 320
    .line 321
    iget-object v0, v1, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 324
    .line 325
    iget-object v0, v0, Lja2;->c:Laa2;

    .line 326
    .line 327
    invoke-interface {v0}, Laa2;->k()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    iget-object v0, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 334
    .line 335
    invoke-virtual {v0, v6, v6}, Lfn;->W(ZZ)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_b
    new-instance v0, Leg1;

    .line 341
    .line 342
    invoke-direct {v0, v1, v7, v8, v6}, Leg1;-><init>(Ljava/lang/Object;JI)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v3, v4}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-ne v2, v6, :cond_f

    .line 355
    .line 356
    invoke-static {p1}, Ln52;->F(Landroid/view/KeyEvent;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iget-object v3, v0, Lm10;->h:Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    const/4 v6, 0x4

    .line 373
    if-lt v4, v6, :cond_d

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_d
    const/16 v4, 0x90

    .line 377
    .line 378
    if-lt v2, v4, :cond_e

    .line 379
    .line 380
    sub-int/2addr v2, v4

    .line 381
    goto :goto_0

    .line 382
    :cond_e
    add-int/lit8 v2, v2, -0x7

    .line 383
    .line 384
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v3, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 392
    .line 393
    iget-object v3, v3, Lh4;->q:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Lll3;

    .line 396
    .line 397
    iget-object v3, v3, Lll3;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 403
    .line 404
    iget-object v1, v1, Lh4;->q:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lll3;

    .line 407
    .line 408
    iget-object v1, v1, Lll3;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 409
    .line 410
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lm10;->k:Lx3;

    .line 414
    .line 415
    const-wide/16 v1, 0x7d0

    .line 416
    .line 417
    invoke-static {v0, v1, v2}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-ne v0, v6, :cond_10

    .line 426
    .line 427
    invoke-static {p1}, Ln52;->H(Landroid/view/KeyEvent;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->x2()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->K2()V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_10
    invoke-static {p1}, Ln52;->J(Landroid/view/KeyEvent;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_11

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    invoke-static {p1}, Ln52;->H(Landroid/view/KeyEvent;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    :cond_11
    invoke-virtual {v1}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->B2()V

    .line 459
    .line 460
    .line 461
    :cond_12
    :goto_1
    invoke-super {p0, p1}, Lr7;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    return p0
.end method

.method public final e0(Lcom/yimi/android/tv/bean/Config;)V
    .locals 3

    .line 1
    sget-object v0, Lrg1;->a:Lsg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxg;->e()Lcom/yimi/android/tv/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li01;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v0, v2}, Li01;-><init>(Log;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lrg1;->a:Lsg1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lsg1;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v0, p0, Lsg1;->f:Lcom/yimi/android/tv/bean/Live;

    .line 19
    .line 20
    iput-object v0, p0, Lsg1;->g:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lsg1;->h:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Lwm2;->a:Lsv2;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Lsv2;->h:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lsg1;->n(Lcom/yimi/android/tv/bean/Config;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lxg;->h(Lyl;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e2(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 4
    .line 5
    iget-object p0, p0, Lh4;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lf92;

    .line 8
    .line 9
    iget-object p0, p0, Lf92;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lu4;

    .line 12
    .line 13
    iget-object p0, p0, Lu4;->j:Landroid/view/View;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    const p1, 0x7f1301d1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lc82;->Y1()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 31
    .line 32
    iget-object p0, p0, Lh4;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lf92;

    .line 35
    .line 36
    iget-object p0, p0, Lf92;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lu4;

    .line 39
    .line 40
    iget-object p0, p0, Lu4;->j:Landroid/view/View;

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    const p1, 0x7f1301da

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 6
    .line 7
    iget-object p0, p0, Lh4;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lf92;

    .line 10
    .line 11
    iget-object p0, p0, Lf92;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lu4;

    .line 14
    .line 15
    iget-object v1, p0, Lu4;->q:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    iget-object p0, p0, Lu4;->m:Landroid/view/View;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lsw2;->h0(Lja2;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 2
    .line 3
    iget-object p0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 6
    .line 7
    iget-object p0, p0, Lja2;->g:Le92;

    .line 8
    .line 9
    invoke-interface {p0}, Le92;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    iget-object p0, v0, Lfn;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lfn;

    .line 16
    .line 17
    iget-object v1, p0, Lfn;->i:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lcom/yimi/android/tv/bean/Result;

    .line 21
    .line 22
    iget-object p0, p0, Lfn;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/yimi/android/tv/bean/Channel;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, v0, Lfn;->k:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Result;->getRealUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->W:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->t2()Lcom/yimi/android/tv/bean/Live;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getTimeout()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v1}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->s2()Lvr1;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual/range {v1 .. v9}, Lc82;->p2(Ljava/lang/String;Lcom/yimi/android/tv/bean/Result;ZJJLvr1;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final i0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 4
    .line 5
    iget-object v0, v0, Lja2;->c:Laa2;

    .line 6
    .line 7
    invoke-interface {v0}, Laa2;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 15
    .line 16
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lll3;

    .line 19
    .line 20
    iget-object v0, v0, Lll3;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 27
    .line 28
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lll3;

    .line 31
    .line 32
    iget-object v0, v0, Lll3;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    iget-object v1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lja2;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 46
    .line 47
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lll3;

    .line 50
    .line 51
    iget-object v0, v0, Lll3;->u:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    iget-object v1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Lja2;->l(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 67
    .line 68
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lll3;

    .line 71
    .line 72
    iget-object v0, v0, Lll3;->s:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    cmp-long p1, p1, v1

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    const p1, 0x7f080136

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const p1, 0x7f080138

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->y2()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final i2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 6
    .line 7
    iget-object v1, v1, Lh4;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lf92;

    .line 10
    .line 11
    iget-object v1, v1, Lf92;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lu4;

    .line 14
    .line 15
    iget-object v2, v1, Lu4;->q:Landroid/view/View;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    iget-object v1, v1, Lu4;->m:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lsw2;->h0(Lja2;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 31
    .line 32
    iget-object v1, v1, Lh4;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lf92;

    .line 35
    .line 36
    iget-object v1, v1, Lf92;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lu4;

    .line 39
    .line 40
    iget-object v1, v1, Lu4;->s:Landroid/view/View;

    .line 41
    .line 42
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lja2;->p()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "empty"

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lrg1;->a:Lsg1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lsg1;->q()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lt30;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, p0, v2}, Lt30;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lxg;->h(Lyl;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->u2()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 2
    .line 3
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lll3;

    .line 6
    .line 7
    iget-object v0, v0, Lll3;->v:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 10
    .line 11
    iget-object p0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lja2;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k2(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 12
    .line 13
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lah1;

    .line 16
    .line 17
    iget-object p1, p0, Lah1;->c:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 18
    .line 19
    iget-object p1, p1, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 22
    .line 23
    iget-object p1, p1, Lja2;->c:Laa2;

    .line 24
    .line 25
    invoke-interface {p1}, Laa2;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Lah1;->b:Lfn;

    .line 33
    .line 34
    iget-object p1, p1, Lfn;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/yimi/android/tv/bean/Channel;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lah1;->c:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->V:Ljh1;

    .line 44
    .line 45
    iget-object v1, v1, Ljh1;->h:Lj$/time/ZoneId;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/yimi/android/tv/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/yimi/android/tv/bean/Epg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Epg;->getInRange()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Epg;->getSelected()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    const/4 v0, 0x0

    .line 61
    if-gt v3, v2, :cond_2

    .line 62
    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v3, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/yimi/android/tv/bean/EpgData;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v1, v0

    .line 87
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, Lah1;->a:Lfn;

    .line 95
    .line 96
    invoke-virtual {v4, v1, v2, v3}, Lfn;->S(Lcom/yimi/android/tv/bean/EpgData;J)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :cond_3
    iget-object v1, p0, Lah1;->c:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->V:Ljh1;

    .line 106
    .line 107
    iget-object v1, v1, Ljh1;->h:Lj$/time/ZoneId;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/yimi/android/tv/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/yimi/android/tv/bean/Epg;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Epg;->selected()Lcom/yimi/android/tv/bean/Epg;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Epg;->getSelected()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ltz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ge v1, v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lcom/yimi/android/tv/bean/EpgData;

    .line 143
    .line 144
    :cond_4
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lah1;->c:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->C2(Lcom/yimi/android/tv/bean/EpgData;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p0, p0, Lah1;->a:Lfn;

    .line 152
    .line 153
    invoke-virtual {p0, v2, v3}, Lfn;->M(J)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object p0, p0, Lah1;->a:Lfn;

    .line 158
    .line 159
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lah1;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lah1;->a(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->y2()V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 173
    .line 174
    invoke-virtual {p0}, Lja2;->v()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->J2()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 6
    .line 7
    iget-object p0, p0, Lh4;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lf92;

    .line 10
    .line 11
    iget-object p0, p0, Lf92;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lu4;

    .line 14
    .line 15
    iget-object v1, p0, Lu4;->t:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 18
    .line 19
    iget-object v2, p0, Lu4;->u:Landroid/view/View;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    iget-object p0, p0, Lu4;->s:Landroid/view/View;

    .line 24
    .line 25
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lsw2;->i0(Lja2;Landroid/view/View;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lja2;->c:Laa2;

    .line 33
    .line 34
    invoke-interface {v0}, Laa2;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {p0, v0}, Lsw2;->j0(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->g0:Lfn;

    .line 2
    .line 3
    iget-object v1, v0, Lfn;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Timer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lfn;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lfn;->i:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lyx2;->a:Lr6;

    .line 22
    .line 23
    iget-object v1, v0, Lr6;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v1, Lju2;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lju2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lk53;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->b0:Ldg1;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->c0:Ldg1;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->d0:Ldg1;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->e0:Ldg1;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->f0:Ldg1;

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    new-array v6, v6, [Ljava/lang/Runnable;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    aput-object v0, v6, v7

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v6, v0

    .line 55
    .line 56
    aput-object v3, v6, v2

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v4, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v5, v6, v0

    .line 63
    .line 64
    invoke-static {v6}, Lcom/yimi/android/tv/App;->d([Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Lc82;->onDestroy()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onRefreshEvent(Lkh2;)V
    .locals 2
    .annotation runtime Lo23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lkh2;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lnx2;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 16
    .line 17
    iget-object p0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 20
    .line 21
    iget-object p0, p0, Lja2;->g:Le92;

    .line 22
    .line 23
    invoke-interface {p0}, Le92;->getCurrentPosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lfn;->M(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->t2()Lcom/yimi/android/tv/bean/Live;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->r(Lcom/yimi/android/tv/bean/Live;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr7;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->g0:Lfn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfn;->V()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfn;->U()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lc82;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "background"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lfi3;->r(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x2

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->g0:Lfn;

    .line 28
    .line 29
    invoke-virtual {p0}, Lfn;->V()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final r(Lcom/yimi/android/tv/bean/Live;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Live;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lrg1;->a:Lsg1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxg;->e()Lcom/yimi/android/tv/bean/Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lsg1;->t(Lcom/yimi/android/tv/bean/Config;Lcom/yimi/android/tv/bean/Live;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lja2;->v()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lja2;->f:Lmd0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lja2;->F()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 42
    .line 43
    iget-object p1, p1, Lh4;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lf92;

    .line 46
    .line 47
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lu4;

    .line 50
    .line 51
    iget-object p1, p1, Lu4;->p:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 61
    .line 62
    iget-object p1, p1, Lh4;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lll3;

    .line 65
    .line 66
    iget-object p1, p1, Lll3;->x:Landroid/view/View;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->P:Lpp;

    .line 76
    .line 77
    iget-object v1, p1, Lpp;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->O:Lpp;

    .line 86
    .line 87
    iget-object v1, p1, Lpp;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Q:Lpp;

    .line 96
    .line 97
    iget-object v1, p1, Lpp;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->X:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->a0:Lcom/yimi/android/tv/bean/Group;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->v2()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 118
    .line 119
    iget-object p1, p1, Lfn;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lfn;

    .line 122
    .line 123
    iput-object v0, p1, Lfn;->h:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, p1, Lfn;->j:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, p1, Lfn;->i:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v0, p1, Lfn;->k:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->u2()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final s2()Lvr1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 4
    .line 5
    iget-object p0, p0, Lh4;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lll3;

    .line 8
    .line 9
    iget-object p0, p0, Lll3;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Channel;->getLogo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_2
    invoke-static {v2, v1, v0}, Lja2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvr1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final u2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 2
    .line 3
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf92;

    .line 6
    .line 7
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu4;

    .line 10
    .line 11
    iget-object v0, v0, Lu4;->n:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    sget-object v1, Lrg1;->a:Lsg1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsg1;->p()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const v1, 0x7f130143

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->t2()Lcom/yimi/android/tv/bean/Live;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->V:Ljh1;

    .line 48
    .line 49
    invoke-static {}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->t2()Lcom/yimi/android/tv/bean/Live;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lih1;->c:Lih1;

    .line 57
    .line 58
    new-instance v7, Ldh1;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v7, v1, v3}, Ldh1;-><init>(Lcom/yimi/android/tv/bean/Live;I)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lfh1;

    .line 65
    .line 66
    invoke-direct {v8, v0, v3}, Lfh1;-><init>(Ljh1;I)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lfh1;

    .line 70
    .line 71
    invoke-direct {v9, v0, v2}, Lfh1;-><init>(Ljh1;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Ljh1;->f:Lb01;

    .line 75
    .line 76
    const-wide/16 v5, 0x7530

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v9}, Lb01;->o(Ljava/lang/Enum;JLjava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->J2()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 2
    .line 3
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf92;

    .line 6
    .line 7
    iget-object v0, v0, Lf92;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->v2()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 22
    .line 23
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lll3;

    .line 26
    .line 27
    iget-object v0, v0, Lll3;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->x2()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 40
    .line 41
    iget-object v0, v0, Lh4;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->z2()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v1, Lcom/yimi/android/tv/ui/activity/HomeActivity;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x34000000

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 2
    .line 3
    iget-object v0, v0, Lh4;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf92;

    .line 6
    .line 7
    iget-object v0, v0, Lf92;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 17
    .line 18
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lll3;

    .line 21
    .line 22
    iget-object v0, v0, Lll3;->y:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->c0:Ldg1;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 2
    .line 3
    iget-object v0, v0, Lh4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 12
    .line 13
    iget-object v0, v0, Lh4;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 21
    .line 22
    iget-object v0, v0, Lh4;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 32
    .line 33
    iget-object p0, p0, Lh4;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 2
    .line 3
    iget-object v0, v0, Lh4;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lll3;

    .line 6
    .line 7
    iget-object v0, v0, Lll3;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->e0:Ldg1;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 2
    .line 3
    iget-object v0, v0, Lh4;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb01;

    .line 6
    .line 7
    iget-object v0, v0, Lb01;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->d0:Ldg1;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    sput-wide v0, Lxd3;->c:J

    .line 24
    .line 25
    sput-wide v0, Lxd3;->d:J

    .line 26
    .line 27
    return-void
.end method

.method public final z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->f0:Ldg1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 7
    .line 8
    iget-object v0, v0, Lh4;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 11
    .line 12
    invoke-static {v0}, Log;->N1(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 20
    .line 21
    iget-object v0, v0, Lh4;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->G2()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
