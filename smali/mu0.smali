.class public final Lmu0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Lxi1;

.field public final b:Lfn;

.field public final c:Lot0;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lxi1;Lfn;Ljava/lang/ClassLoader;Lzt0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmu0;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lmu0;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lmu0;->a:Lxi1;

    .line 11
    .line 12
    iput-object p2, p0, Lmu0;->b:Lfn;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llu0;

    .line 21
    .line 22
    iget-object p2, p1, Llu0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lzt0;->a(Ljava/lang/String;)Lot0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Llu0;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Lot0;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Llu0;->i:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Lot0;->t:Z

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    iput-boolean p4, p2, Lot0;->v:Z

    .line 38
    .line 39
    iget p4, p1, Llu0;->j:I

    .line 40
    .line 41
    iput p4, p2, Lot0;->C:I

    .line 42
    .line 43
    iget p4, p1, Llu0;->k:I

    .line 44
    .line 45
    iput p4, p2, Lot0;->D:I

    .line 46
    .line 47
    iget-object p4, p1, Llu0;->l:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p2, Lot0;->E:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean p4, p1, Llu0;->m:Z

    .line 52
    .line 53
    iput-boolean p4, p2, Lot0;->H:Z

    .line 54
    .line 55
    iget-boolean p4, p1, Llu0;->n:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Lot0;->s:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Llu0;->o:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Lot0;->G:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Llu0;->p:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Lot0;->F:Z

    .line 66
    .line 67
    invoke-static {}, Lce1;->values()[Lce1;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iget v0, p1, Llu0;->q:I

    .line 72
    .line 73
    aget-object p4, p4, v0

    .line 74
    .line 75
    iput-object p4, p2, Lot0;->T:Lce1;

    .line 76
    .line 77
    iget-object p4, p1, Llu0;->r:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p4, p2, Lot0;->o:Ljava/lang/String;

    .line 80
    .line 81
    iget p4, p1, Llu0;->s:I

    .line 82
    .line 83
    iput p4, p2, Lot0;->p:I

    .line 84
    .line 85
    iget-boolean p1, p1, Llu0;->t:Z

    .line 86
    .line 87
    iput-boolean p1, p2, Lot0;->N:Z

    .line 88
    .line 89
    iput-object p2, p0, Lmu0;->c:Lot0;

    .line 90
    .line 91
    iput-object p5, p2, Lot0;->h:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string p0, "arguments"

    .line 94
    .line 95
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p2, p0}, Lot0;->N(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x2

    .line 108
    invoke-static {p0}, Lfu0;->F(I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public constructor <init>(Lxi1;Lfn;Lot0;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lmu0;->d:Z

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lmu0;->e:I

    .line 121
    iput-object p1, p0, Lmu0;->a:Lxi1;

    .line 122
    iput-object p2, p0, Lmu0;->b:Lfn;

    .line 123
    iput-object p3, p0, Lmu0;->c:Lot0;

    return-void
.end method

.method public constructor <init>(Lxi1;Lfn;Lot0;Landroid/os/Bundle;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lmu0;->d:Z

    const/4 v1, -0x1

    .line 126
    iput v1, p0, Lmu0;->e:I

    .line 127
    iput-object p1, p0, Lmu0;->a:Lxi1;

    .line 128
    iput-object p2, p0, Lmu0;->b:Lfn;

    .line 129
    iput-object p3, p0, Lmu0;->c:Lot0;

    const/4 p0, 0x0

    .line 130
    iput-object p0, p3, Lot0;->i:Landroid/util/SparseArray;

    .line 131
    iput-object p0, p3, Lot0;->j:Landroid/os/Bundle;

    .line 132
    iput v0, p3, Lot0;->x:I

    .line 133
    iput-boolean v0, p3, Lot0;->u:Z

    .line 134
    iput-boolean v0, p3, Lot0;->r:Z

    .line 135
    iget-object p1, p3, Lot0;->n:Lot0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lot0;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lot0;->o:Ljava/lang/String;

    .line 136
    iput-object p0, p3, Lot0;->n:Lot0;

    .line 137
    iput-object p4, p3, Lot0;->h:Landroid/os/Bundle;

    .line 138
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lot0;->m:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lmu0;->c:Lot0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Lot0;->h:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "savedInstanceState"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v4

    .line 26
    :goto_0
    iget-object v5, v2, Lot0;->A:Lgu0;

    .line 27
    .line 28
    invoke-virtual {v5}, Lfu0;->L()V

    .line 29
    .line 30
    .line 31
    iput v0, v2, Lot0;->c:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iput-boolean v5, v2, Lot0;->J:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Lot0;->r()V

    .line 37
    .line 38
    .line 39
    iget-boolean v6, v2, Lot0;->J:Z

    .line 40
    .line 41
    const-string v7, "Fragment "

    .line 42
    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lot0;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, v2, Lot0;->L:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, v2, Lot0;->h:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v0, v4

    .line 68
    :goto_1
    iget-object v3, v2, Lot0;->i:Landroid/util/SparseArray;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v6, v2, Lot0;->L:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v2, Lot0;->i:Landroid/util/SparseArray;

    .line 78
    .line 79
    :cond_4
    iput-boolean v5, v2, Lot0;->J:Z

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lot0;->G(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v2, Lot0;->J:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v2, Lot0;->L:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v2, Lot0;->V:Lsu0;

    .line 93
    .line 94
    sget-object v3, Lbe1;->ON_CREATE:Lbe1;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lsu0;->a(Lbe1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance p0, Lm33;

    .line 101
    .line 102
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 103
    .line 104
    invoke-static {v7, v2, v0}, Lf70;->j(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6
    :goto_2
    iput-object v4, v2, Lot0;->h:Landroid/os/Bundle;

    .line 113
    .line 114
    iget-object v0, v2, Lot0;->A:Lgu0;

    .line 115
    .line 116
    iput-boolean v5, v0, Lfu0;->F:Z

    .line 117
    .line 118
    iput-boolean v5, v0, Lfu0;->G:Z

    .line 119
    .line 120
    iget-object v3, v0, Lfu0;->M:Liu0;

    .line 121
    .line 122
    iput-boolean v5, v3, Liu0;->g:Z

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-virtual {v0, v3}, Lfu0;->t(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lmu0;->a:Lxi1;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v1, v5}, Lxi1;->m(Lot0;Landroid/os/Bundle;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    new-instance p0, Lm33;

    .line 135
    .line 136
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 137
    .line 138
    invoke-static {v7, v2, v0}, Lf70;->j(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmu0;->c:Lot0;

    .line 2
    .line 3
    iget-object v1, v0, Lot0;->K:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f0b01b6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lot0;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lot0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v1, v0, Lot0;->B:Lot0;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eq v2, v1, :cond_4

    .line 45
    .line 46
    iget v1, v0, Lot0;->D:I

    .line 47
    .line 48
    sget-object v3, Lpu0;->a:Lou0;

    .line 49
    .line 50
    new-instance v3, Lhr3;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "Attempting to nest fragment "

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, " within the view of parent fragment "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " via container with ID "

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " without using parent\'s childFragmentManager"

    .line 76
    .line 77
    invoke-static {v4, v1, v2}, Lpx2;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v3, v0, v1}, Lcn3;-><init>(Lot0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lpu0;->c(Lcn3;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lpu0;->a(Lot0;)Lou0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v1, Lou0;->a:Ljava/util/Set;

    .line 92
    .line 93
    sget-object v4, Lnu0;->k:Lnu0;

    .line 94
    .line 95
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-class v4, Lhr3;

    .line 106
    .line 107
    invoke-static {v1, v2, v4}, Lpu0;->e(Lou0;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-static {v1, v3}, Lpu0;->b(Lou0;Lcn3;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p0, p0, Lmu0;->b:Lfn;

    .line 117
    .line 118
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v1, v0, Lot0;->K:Landroid/view/ViewGroup;

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/lit8 v4, v3, -0x1

    .line 133
    .line 134
    :goto_3
    if-ltz v4, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lot0;

    .line 141
    .line 142
    iget-object v6, v5, Lot0;->K:Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-ne v6, v1, :cond_6

    .line 145
    .line 146
    iget-object v5, v5, Lot0;->L:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    add-int/lit8 v2, p0, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge v3, v4, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lot0;

    .line 173
    .line 174
    iget-object v5, v4, Lot0;->K:Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-ne v5, v1, :cond_8

    .line 177
    .line 178
    iget-object v4, v4, Lot0;->L:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    goto :goto_4

    .line 188
    :cond_9
    :goto_5
    iget-object p0, v0, Lot0;->K:Landroid/view/ViewGroup;

    .line 189
    .line 190
    iget-object v0, v0, Lot0;->L:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lmu0;->c:Lot0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lot0;->n:Lot0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 17
    .line 18
    const-string v4, " declared target fragment "

    .line 19
    .line 20
    iget-object v5, p0, Lmu0;->b:Lfn;

    .line 21
    .line 22
    const-string v6, "Fragment "

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lot0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v5, Lfn;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lmu0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lot0;->n:Lot0;

    .line 41
    .line 42
    iget-object v3, v3, Lot0;->l:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Lot0;->o:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lot0;->n:Lot0;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lot0;->n:Lot0;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget-object v0, v1, Lot0;->o:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v2, v5, Lfn;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lmu0;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lot0;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0, v0, v3}, Lpx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Lmu0;->k()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, v1, Lot0;->y:Lfu0;

    .line 124
    .line 125
    iget-object v2, v0, Lfu0;->u:Lqt0;

    .line 126
    .line 127
    iput-object v2, v1, Lot0;->z:Lqt0;

    .line 128
    .line 129
    iget-object v0, v0, Lfu0;->w:Lot0;

    .line 130
    .line 131
    iput-object v0, v1, Lot0;->B:Lot0;

    .line 132
    .line 133
    iget-object p0, p0, Lmu0;->a:Lxi1;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v1, v0}, Lxi1;->w(Lot0;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lot0;->a0:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lmt0;

    .line 156
    .line 157
    invoke-virtual {v4}, Lmt0;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lot0;->A:Lgu0;

    .line 165
    .line 166
    iget-object v3, v1, Lot0;->z:Lqt0;

    .line 167
    .line 168
    invoke-virtual {v1}, Lot0;->b()Lml;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v3, v4, v1}, Lfu0;->b(Lqt0;Lml;Lot0;)V

    .line 173
    .line 174
    .line 175
    iput v0, v1, Lot0;->c:I

    .line 176
    .line 177
    iput-boolean v0, v1, Lot0;->J:Z

    .line 178
    .line 179
    iget-object v2, v1, Lot0;->z:Lqt0;

    .line 180
    .line 181
    iget-object v2, v2, Lqt0;->x:Lr7;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lot0;->s(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v2, v1, Lot0;->J:Z

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    iget-object v2, v1, Lot0;->y:Lfu0;

    .line 191
    .line 192
    iget-object v2, v2, Lfu0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lju0;

    .line 209
    .line 210
    invoke-interface {v3}, Lju0;->a()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object v2, v1, Lot0;->A:Lgu0;

    .line 215
    .line 216
    iput-boolean v0, v2, Lfu0;->F:Z

    .line 217
    .line 218
    iput-boolean v0, v2, Lfu0;->G:Z

    .line 219
    .line 220
    iget-object v3, v2, Lfu0;->M:Liu0;

    .line 221
    .line 222
    iput-boolean v0, v3, Liu0;->g:Z

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lfu0;->t(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1, v0}, Lxi1;->p(Lot0;Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    new-instance p0, Lm33;

    .line 232
    .line 233
    const-string v0, " did not call through to super.onAttach()"

    .line 234
    .line 235
    invoke-static {v6, v1, v0}, Lf70;->j(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method

.method public final d()I
    .locals 13

    .line 1
    iget-object v0, p0, Lmu0;->c:Lot0;

    .line 2
    .line 3
    iget-object v1, v0, Lot0;->y:Lfu0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lot0;->c:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Lmu0;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lot0;->T:Lce1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-eq v2, v7, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lot0;->t:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lot0;->u:Z

    .line 57
    .line 58
    iget p0, p0, Lmu0;->e:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object p0, v0, Lot0;->L:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ge p0, v7, :cond_6

    .line 82
    .line 83
    iget p0, v0, Lot0;->c:I

    .line 84
    .line 85
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_7
    :goto_1
    iget-boolean p0, v0, Lot0;->r:Z

    .line 95
    .line 96
    if-nez p0, :cond_8

    .line 97
    .line 98
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_8
    iget-object p0, v0, Lot0;->K:Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz p0, :cond_e

    .line 105
    .line 106
    invoke-virtual {v0}, Lot0;->k()Lfu0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p0, v2}, Lvy2;->f(Landroid/view/ViewGroup;Lfu0;)Lvy2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Lvy2;->d(Lot0;)Lty2;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    iget v2, v2, Lty2;->b:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    move v2, v3

    .line 124
    :goto_2
    iget-object p0, p0, Lvy2;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_b

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object v11, v10

    .line 141
    check-cast v11, Lty2;

    .line 142
    .line 143
    iget-object v12, v11, Lty2;->c:Lot0;

    .line 144
    .line 145
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_a

    .line 150
    .line 151
    iget-boolean v11, v11, Lty2;->f:Z

    .line 152
    .line 153
    if-nez v11, :cond_a

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    const/4 v10, 0x0

    .line 157
    :goto_3
    check-cast v10, Lty2;

    .line 158
    .line 159
    if-eqz v10, :cond_c

    .line 160
    .line 161
    iget v3, v10, Lty2;->b:I

    .line 162
    .line 163
    :cond_c
    if-nez v2, :cond_d

    .line 164
    .line 165
    move p0, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_d
    sget-object p0, Luy2;->a:[I

    .line 168
    .line 169
    invoke-static {v2}, Lpx2;->y(I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    aget p0, p0, v10

    .line 174
    .line 175
    :goto_4
    if-eq p0, v6, :cond_e

    .line 176
    .line 177
    if-eq p0, v9, :cond_e

    .line 178
    .line 179
    move v3, v2

    .line 180
    :cond_e
    if-ne v3, v8, :cond_f

    .line 181
    .line 182
    const/4 p0, 0x6

    .line 183
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_5

    .line 188
    :cond_f
    if-ne v3, v5, :cond_10

    .line 189
    .line 190
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_5

    .line 195
    :cond_10
    iget-boolean p0, v0, Lot0;->s:Z

    .line 196
    .line 197
    if-eqz p0, :cond_12

    .line 198
    .line 199
    invoke-virtual {v0}, Lot0;->q()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_11

    .line 204
    .line 205
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_5

    .line 210
    :cond_11
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :cond_12
    :goto_5
    iget-boolean p0, v0, Lot0;->M:Z

    .line 215
    .line 216
    if-eqz p0, :cond_13

    .line 217
    .line 218
    iget p0, v0, Lot0;->c:I

    .line 219
    .line 220
    if-ge p0, v4, :cond_13

    .line 221
    .line 222
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :cond_13
    invoke-static {v8}, Lfu0;->F(I)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_14

    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lmu0;->c:Lot0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Lot0;->h:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v3, "savedInstanceState"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-boolean v3, v2, Lot0;->R:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lmu0;->a:Lxi1;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1, v5}, Lxi1;->x(Lot0;Landroid/os/Bundle;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lot0;->A:Lgu0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lfu0;->L()V

    .line 39
    .line 40
    .line 41
    iput v4, v2, Lot0;->c:I

    .line 42
    .line 43
    iput-boolean v5, v2, Lot0;->J:Z

    .line 44
    .line 45
    iget-object v3, v2, Lot0;->U:Lne1;

    .line 46
    .line 47
    new-instance v6, Lgg2;

    .line 48
    .line 49
    invoke-direct {v6, v2, v0}, Lgg2;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6}, Lne1;->a(Lje1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lot0;->t(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v4, v2, Lot0;->R:Z

    .line 59
    .line 60
    iget-boolean v0, v2, Lot0;->J:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v2, Lot0;->U:Lne1;

    .line 65
    .line 66
    sget-object v3, Lbe1;->ON_CREATE:Lbe1;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lne1;->d(Lbe1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v1, v5}, Lxi1;->s(Lot0;Landroid/os/Bundle;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p0, Lm33;

    .line 76
    .line 77
    const-string v0, "Fragment "

    .line 78
    .line 79
    const-string v1, " did not call through to super.onCreate()"

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Lf70;->j(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    iput v4, v2, Lot0;->c:I

    .line 90
    .line 91
    iget-object p0, v2, Lot0;->h:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    const-string v0, "childFragmentManager"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    iget-object v0, v2, Lot0;->A:Lgu0;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lfu0;->S(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v2, Lot0;->A:Lgu0;

    .line 109
    .line 110
    iput-boolean v5, p0, Lfu0;->F:Z

    .line 111
    .line 112
    iput-boolean v5, p0, Lfu0;->G:Z

    .line 113
    .line 114
    iget-object v0, p0, Lfu0;->M:Liu0;

    .line 115
    .line 116
    iput-boolean v5, v0, Liu0;->g:Z

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Lfu0;->t(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmu0;->c:Lot0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lot0;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lfu0;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Lot0;->h:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v3, "savedInstanceState"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v4

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Lot0;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lot0;->Q:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    iget-object v6, v0, Lot0;->K:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    move-object v4, v6

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    iget v6, v0, Lot0;->D:I

    .line 45
    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v6, v4, :cond_6

    .line 50
    .line 51
    iget-object v4, v0, Lot0;->y:Lfu0;

    .line 52
    .line 53
    iget-object v4, v4, Lfu0;->v:Lml;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lml;->U(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    iget-boolean v6, v0, Lot0;->v:Z

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lot0;->K()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget v1, v0, Lot0;->D:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    const-string p0, "unknown"

    .line 85
    .line 86
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    iget v2, v0, Lot0;->D:I

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "No view found for id 0x"

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " ("

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ") for fragment "

    .line 113
    .line 114
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/FragmentContainerView;

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    sget-object v6, Lpu0;->a:Lou0;

    .line 133
    .line 134
    new-instance v6, Lgr3;

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v8, "Attempting to add fragment "

    .line 139
    .line 140
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v8, " to container "

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v8, " which is not a FragmentContainerView"

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-direct {v6, v0, v7}, Lcn3;-><init>(Lot0;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lpu0;->c(Lcn3;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lpu0;->a(Lot0;)Lou0;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v8, v7, Lou0;->a:Ljava/util/Set;

    .line 174
    .line 175
    sget-object v9, Lnu0;->m:Lnu0;

    .line 176
    .line 177
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-class v9, Lgr3;

    .line 188
    .line 189
    invoke-static {v7, v8, v9}, Lpu0;->e(Lou0;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_7

    .line 194
    .line 195
    invoke-static {v7, v6}, Lpu0;->b(Lou0;Lcn3;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const-string p0, "Cannot create fragment "

    .line 200
    .line 201
    const-string v1, " for a container view with no id"

    .line 202
    .line 203
    invoke-static {p0, v0, v1}, Lf70;->j(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    :goto_2
    iput-object v4, v0, Lot0;->K:Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {v0, v5, v4, v2}, Lot0;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v0, Lot0;->L:Landroid/view/View;

    .line 217
    .line 218
    const/4 v6, 0x2

    .line 219
    if-eqz v5, :cond_e

    .line 220
    .line 221
    invoke-static {v1}, Lfu0;->F(I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v1, v0, Lot0;->L:Landroid/view/View;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lot0;->L:Landroid/view/View;

    .line 237
    .line 238
    const v7, 0x7f0b01b6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    invoke-virtual {p0}, Lmu0;->b()V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-boolean v1, v0, Lot0;->F:Z

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    iget-object v1, v0, Lot0;->L:Landroid/view/View;

    .line 254
    .line 255
    const/16 v4, 0x8

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v1, v0, Lot0;->L:Landroid/view/View;

    .line 261
    .line 262
    sget-object v4, Lml3;->a:Ljava/util/WeakHashMap;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v4, v0, Lot0;->L:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    invoke-static {v4}, Lcl3;->c(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    new-instance v1, Lho;

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    invoke-direct {v1, v4, v7}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    iget-object v1, v0, Lot0;->h:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual {v0}, Lot0;->F()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lot0;->A:Lgu0;

    .line 296
    .line 297
    invoke-virtual {v1, v6}, Lfu0;->t(I)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lmu0;->a:Lxi1;

    .line 301
    .line 302
    iget-object v1, v0, Lot0;->L:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {p0, v0, v1, v2, v5}, Lxi1;->C(Lot0;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 305
    .line 306
    .line 307
    iget-object p0, v0, Lot0;->L:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    iget-object v1, v0, Lot0;->L:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0}, Lot0;->c()Llt0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput v1, v2, Llt0;->j:F

    .line 324
    .line 325
    iget-object v1, v0, Lot0;->K:Landroid/view/ViewGroup;

    .line 326
    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    if-nez p0, :cond_e

    .line 330
    .line 331
    iget-object p0, v0, Lot0;->L:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-eqz p0, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0}, Lot0;->c()Llt0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object p0, v1, Llt0;->k:Landroid/view/View;

    .line 344
    .line 345
    invoke-static {v6}, Lfu0;->F(I)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    :cond_d
    iget-object p0, v0, Lot0;->L:Landroid/view/View;

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 361
    .line 362
    .line 363
    :cond_e
    iput v6, v0, Lot0;->c:I

    .line 364
    .line 365
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lmu0;->c:Lot0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v2, Lot0;->s:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lot0;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Lmu0;->b:Lfn;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v7, v2, Lot0;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v5, v7}, Lfn;->T(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_2
    if-nez v1, :cond_7

    .line 39
    .line 40
    iget-object v7, v6, Lfn;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Liu0;

    .line 43
    .line 44
    iget-object v8, v7, Liu0;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v9, v2, Lot0;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-boolean v8, v7, Liu0;->e:Z

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget-boolean v7, v7, Liu0;->f:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    move v7, v3

    .line 63
    :goto_2
    if-eqz v7, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget-object p0, v2, Lot0;->o:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6, p0}, Lfn;->v(Ljava/lang/String;)Lot0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p0, Lot0;->H:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iput-object p0, v2, Lot0;->n:Lot0;

    .line 81
    .line 82
    :cond_6
    iput v4, v2, Lot0;->c:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    :goto_3
    iget-object v7, v2, Lot0;->z:Lqt0;

    .line 86
    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    iget-object v3, v6, Lfn;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Liu0;

    .line 92
    .line 93
    iget-boolean v3, v3, Liu0;->f:Z

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget-object v7, v7, Lqt0;->x:Lr7;

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    xor-int/2addr v3, v7

    .line 105
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    if-eqz v3, :cond_c

    .line 109
    .line 110
    :goto_5
    iget-object v1, v6, Lfn;->k:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Liu0;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object v0, v2, Lot0;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Liu0;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    iget-object v0, v2, Lot0;->A:Lgu0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lfu0;->k()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lot0;->U:Lne1;

    .line 137
    .line 138
    sget-object v1, Lbe1;->ON_DESTROY:Lbe1;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lne1;->d(Lbe1;)V

    .line 141
    .line 142
    .line 143
    iput v4, v2, Lot0;->c:I

    .line 144
    .line 145
    iput-boolean v4, v2, Lot0;->J:Z

    .line 146
    .line 147
    iput-boolean v4, v2, Lot0;->R:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Lot0;->v()V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v2, Lot0;->J:Z

    .line 153
    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    iget-object v0, p0, Lmu0;->a:Lxi1;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v4}, Lxi1;->t(Lot0;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lfn;->x()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lmu0;

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    iget-object v1, v1, Lmu0;->c:Lot0;

    .line 184
    .line 185
    iget-object v3, v2, Lot0;->l:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, v1, Lot0;->o:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    iput-object v2, v1, Lot0;->n:Lot0;

    .line 196
    .line 197
    iput-object v5, v1, Lot0;->o:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_e
    iget-object v0, v2, Lot0;->o:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Lfn;->v(Ljava/lang/String;)Lot0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, Lot0;->n:Lot0;

    .line 209
    .line 210
    :cond_f
    invoke-virtual {v6, p0}, Lfn;->J(Lmu0;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_10
    new-instance p0, Lm33;

    .line 215
    .line 216
    const-string v0, "Fragment "

    .line 217
    .line 218
    const-string v1, " did not call through to super.onDestroy()"

    .line 219
    .line 220
    invoke-static {v0, v2, v1}, Lf70;->j(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lmu0;->c:Lot0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lot0;->K:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lot0;->L:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, Lot0;->A:Lgu0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lfu0;->t(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lot0;->L:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lot0;->V:Lsu0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsu0;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lsu0;->k:Lne1;

    .line 40
    .line 41
    iget-object v0, v0, Lne1;->h:Lce1;

    .line 42
    .line 43
    sget-object v3, Lce1;->i:Lce1;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Lot0;->V:Lsu0;

    .line 52
    .line 53
    sget-object v3, Lbe1;->ON_DESTROY:Lbe1;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lsu0;->a(Lbe1;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput v2, v1, Lot0;->c:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, Lot0;->J:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lot0;->w()V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v1, Lot0;->J:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, Lc01;->r(Lke1;)Lc01;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lc01;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lxh1;

    .line 77
    .line 78
    iget-object v2, v2, Lxh1;->b:Loy2;

    .line 79
    .line 80
    iget v3, v2, Loy2;->i:I

    .line 81
    .line 82
    if-gtz v3, :cond_3

    .line 83
    .line 84
    iput-boolean v0, v1, Lot0;->w:Z

    .line 85
    .line 86
    iget-object p0, p0, Lmu0;->a:Lxi1;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lxi1;->D(Lot0;Z)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    iput-object p0, v1, Lot0;->K:Landroid/view/ViewGroup;

    .line 93
    .line 94
    iput-object p0, v1, Lot0;->L:Landroid/view/View;

    .line 95
    .line 96
    iput-object p0, v1, Lot0;->V:Lsu0;

    .line 97
    .line 98
    iget-object v2, v1, Lot0;->W:Li02;

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Li02;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, v1, Lot0;->u:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {v2, v0}, Loy2;->c(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Luf0;->d()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    new-instance p0, Lm33;

    .line 118
    .line 119
    const-string v0, "Fragment "

    .line 120
    .line 121
    const-string v2, " did not call through to super.onDestroyView()"

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lf70;->j(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lmu0;->c:Lot0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    iput v1, v2, Lot0;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v2, Lot0;->J:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Lot0;->x()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v2, Lot0;->Q:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iget-boolean v5, v2, Lot0;->J:Z

    .line 26
    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    iget-object v5, v2, Lot0;->A:Lgu0;

    .line 30
    .line 31
    iget-boolean v6, v5, Lfu0;->H:Z

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Lfu0;->k()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lgu0;

    .line 39
    .line 40
    invoke-direct {v5}, Lfu0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v2, Lot0;->A:Lgu0;

    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, Lmu0;->a:Lxi1;

    .line 46
    .line 47
    invoke-virtual {v5, v2, v3}, Lxi1;->u(Lot0;Z)V

    .line 48
    .line 49
    .line 50
    iput v1, v2, Lot0;->c:I

    .line 51
    .line 52
    iput-object v4, v2, Lot0;->z:Lqt0;

    .line 53
    .line 54
    iput-object v4, v2, Lot0;->B:Lot0;

    .line 55
    .line 56
    iput-object v4, v2, Lot0;->y:Lfu0;

    .line 57
    .line 58
    iget-boolean v1, v2, Lot0;->s:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lot0;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p0, p0, Lmu0;->b:Lfn;

    .line 70
    .line 71
    iget-object p0, p0, Lfn;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Liu0;

    .line 74
    .line 75
    iget-object v1, p0, Liu0;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v3, v2, Lot0;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-boolean v1, p0, Liu0;->e:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-boolean p0, p0, Liu0;->f:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 94
    :goto_1
    if-eqz p0, :cond_6

    .line 95
    .line 96
    :goto_2
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v2}, Lot0;->n()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :cond_7
    new-instance p0, Lm33;

    .line 110
    .line 111
    const-string v0, "Fragment "

    .line 112
    .line 113
    const-string v1, " did not call through to super.onDetach()"

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Lf70;->j(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmu0;->c:Lot0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lot0;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lot0;->u:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Lot0;->w:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lfu0;->F(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lot0;->h:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "savedInstanceState"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lot0;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lot0;->Q:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3, v1}, Lot0;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lot0;->L:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lot0;->L:Landroid/view/View;

    .line 56
    .line 57
    const v5, 0x7f0b01b6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v3, v0, Lot0;->F:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lot0;->L:Landroid/view/View;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v3, v0, Lot0;->h:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lot0;->F()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lot0;->A:Lgu0;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-virtual {v2, v3}, Lfu0;->t(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lmu0;->a:Lxi1;

    .line 91
    .line 92
    iget-object v2, v0, Lot0;->L:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v2, v1, v4}, Lxi1;->C(Lot0;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 95
    .line 96
    .line 97
    iput v3, v0, Lot0;->c:I

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmu0;->b:Lfn;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmu0;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lmu0;->c:Lot0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Lfu0;->F(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    iput-boolean v1, p0, Lmu0;->d:Z

    .line 23
    .line 24
    move v5, v4

    .line 25
    :goto_0
    invoke-virtual {p0}, Lmu0;->d()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v3, Lot0;->c:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v6, v7, :cond_c

    .line 33
    .line 34
    if-le v6, v7, :cond_7

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    packed-switch v7, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lmu0;->n()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    const/4 v5, 0x6

    .line 52
    iput v5, v3, Lot0;->c:I

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0}, Lmu0;->p()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    iget-object v5, v3, Lot0;->L:Landroid/view/View;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    iget-object v5, v3, Lot0;->K:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Lot0;->k()Lfu0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v5, v7}, Lvy2;->f(Landroid/view/ViewGroup;Lfu0;)Lvy2;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v7, v3, Lot0;->L:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    if-eq v7, v6, :cond_3

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    if-ne v7, v9, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Unknown visibility "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    move v8, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v8, v2

    .line 116
    :goto_1
    invoke-static {v2}, Lfu0;->F(I)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v5, v8, v2, p0}, Lvy2;->a(IILmu0;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput v6, v3, Lot0;->c:I

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_4
    invoke-virtual {p0}, Lmu0;->a()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_5
    invoke-virtual {p0}, Lmu0;->j()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lmu0;->f()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    invoke-virtual {p0}, Lmu0;->e()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_7
    invoke-virtual {p0}, Lmu0;->c()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 153
    .line 154
    packed-switch v7, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_8
    invoke-virtual {p0}, Lmu0;->l()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_9
    const/4 v5, 0x5

    .line 163
    iput v5, v3, Lot0;->c:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_a
    invoke-virtual {p0}, Lmu0;->q()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_b
    invoke-static {v8}, Lfu0;->F(I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v5, v3, Lot0;->L:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    iget-object v5, v3, Lot0;->i:Landroid/util/SparseArray;

    .line 184
    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Lmu0;->o()V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v5, v3, Lot0;->L:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    iget-object v5, v3, Lot0;->K:Landroid/view/ViewGroup;

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    invoke-virtual {v3}, Lot0;->k()Lfu0;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v5, v6}, Lvy2;->f(Landroid/view/ViewGroup;Lfu0;)Lvy2;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v2}, Lfu0;->F(I)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {v5, v1, v8, p0}, Lvy2;->a(IILmu0;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iput v8, v3, Lot0;->c:I

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_c
    iput-boolean v4, v3, Lot0;->u:Z

    .line 222
    .line 223
    iput v2, v3, Lot0;->c:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_d
    invoke-virtual {p0}, Lmu0;->h()V

    .line 227
    .line 228
    .line 229
    iput v1, v3, Lot0;->c:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_e
    invoke-virtual {p0}, Lmu0;->g()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_f
    invoke-virtual {p0}, Lmu0;->i()V

    .line 237
    .line 238
    .line 239
    :goto_2
    move v5, v1

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    if-nez v5, :cond_10

    .line 243
    .line 244
    const/4 v5, -0x1

    .line 245
    if-ne v7, v5, :cond_10

    .line 246
    .line 247
    iget-boolean v5, v3, Lot0;->s:Z

    .line 248
    .line 249
    if-eqz v5, :cond_10

    .line 250
    .line 251
    invoke-virtual {v3}, Lot0;->q()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_10

    .line 256
    .line 257
    invoke-static {v8}, Lfu0;->F(I)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v5, v0, Lfn;->k:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Liu0;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Lfu0;->F(I)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_e

    .line 278
    .line 279
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object v6, v3, Lot0;->l:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5, v6}, Liu0;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0}, Lfn;->J(Lmu0;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Lfu0;->F(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    :cond_f
    invoke-virtual {v3}, Lot0;->n()V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-boolean v0, v3, Lot0;->P:Z

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    iget-object v0, v3, Lot0;->L:Landroid/view/View;

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    iget-object v0, v3, Lot0;->K:Landroid/view/ViewGroup;

    .line 311
    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    invoke-virtual {v3}, Lot0;->k()Lfu0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v0, v5}, Lvy2;->f(Landroid/view/ViewGroup;Lfu0;)Lvy2;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-boolean v5, v3, Lot0;->F:Z

    .line 323
    .line 324
    if-eqz v5, :cond_12

    .line 325
    .line 326
    invoke-static {v2}, Lfu0;->F(I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_11

    .line 331
    .line 332
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-virtual {v0, v8, v1, p0}, Lvy2;->a(IILmu0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_12
    invoke-static {v2}, Lfu0;->F(I)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_13

    .line 344
    .line 345
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    :cond_13
    invoke-virtual {v0, v2, v1, p0}, Lvy2;->a(IILmu0;)V

    .line 349
    .line 350
    .line 351
    :cond_14
    :goto_3
    iget-object v0, v3, Lot0;->y:Lfu0;

    .line 352
    .line 353
    if-eqz v0, :cond_15

    .line 354
    .line 355
    iget-boolean v2, v3, Lot0;->r:Z

    .line 356
    .line 357
    if-eqz v2, :cond_15

    .line 358
    .line 359
    invoke-static {v3}, Lfu0;->G(Lot0;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_15

    .line 364
    .line 365
    iput-boolean v1, v0, Lfu0;->E:Z

    .line 366
    .line 367
    :cond_15
    iput-boolean v4, v3, Lot0;->P:Z

    .line 368
    .line 369
    iget-boolean v0, v3, Lot0;->F:Z

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Lot0;->z(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v3, Lot0;->A:Lgu0;

    .line 375
    .line 376
    invoke-virtual {v0}, Lfu0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .line 378
    .line 379
    :cond_16
    iput-boolean v4, p0, Lmu0;->d:Z

    .line 380
    .line 381
    return-void

    .line 382
    :goto_4
    iput-boolean v4, p0, Lmu0;->d:Z

    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lmu0;->c:Lot0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lot0;->A:Lgu0;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2}, Lfu0;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lot0;->L:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lot0;->V:Lsu0;

    .line 24
    .line 25
    sget-object v2, Lbe1;->ON_PAUSE:Lbe1;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lsu0;->a(Lbe1;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Lot0;->U:Lne1;

    .line 31
    .line 32
    sget-object v2, Lbe1;->ON_PAUSE:Lbe1;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lne1;->d(Lbe1;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iput v0, v1, Lot0;->c:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, Lot0;->J:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Lot0;->A()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v1, Lot0;->J:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lmu0;->a:Lxi1;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lxi1;->v(Lot0;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Lm33;

    .line 57
    .line 58
    const-string v0, "Fragment "

    .line 59
    .line 60
    const-string v2, " did not call through to super.onPause()"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lf70;->j(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmu0;->c:Lot0;

    .line 2
    .line 3
    iget-object v0, p0, Lot0;->h:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lot0;->h:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lot0;->h:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lot0;->h:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lot0;->i:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, p0, Lot0;->h:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lot0;->j:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, p0, Lot0;->h:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Llu0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p1, Llu0;->r:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lot0;->o:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p1, Llu0;->s:I

    .line 68
    .line 69
    iput v0, p0, Lot0;->p:I

    .line 70
    .line 71
    iget-object v0, p0, Lot0;->k:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lot0;->N:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lot0;->k:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p1, Llu0;->t:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lot0;->N:Z

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lot0;->N:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lot0;->M:Z

    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lmu0;->c:Lot0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lot0;->O:Llt0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Llt0;->k:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v3, v1, Lot0;->L:Landroid/view/View;

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v4, v1, Lot0;->L:Landroid/view/View;

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3}, Lfu0;->F(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lot0;->L:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lot0;->c()Llt0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v2, v0, Llt0;->k:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, v1, Lot0;->A:Lgu0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lfu0;->L()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lot0;->A:Lgu0;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Lfu0;->x(Z)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iput v0, v1, Lot0;->c:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v1, Lot0;->J:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Lot0;->B()V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v1, Lot0;->J:Z

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v4, v1, Lot0;->U:Lne1;

    .line 101
    .line 102
    sget-object v5, Lbe1;->ON_RESUME:Lbe1;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lne1;->d(Lbe1;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lot0;->L:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, v1, Lot0;->V:Lsu0;

    .line 112
    .line 113
    iget-object v4, v4, Lsu0;->k:Lne1;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lne1;->d(Lbe1;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v4, v1, Lot0;->A:Lgu0;

    .line 119
    .line 120
    iput-boolean v3, v4, Lfu0;->F:Z

    .line 121
    .line 122
    iput-boolean v3, v4, Lfu0;->G:Z

    .line 123
    .line 124
    iget-object v5, v4, Lfu0;->M:Liu0;

    .line 125
    .line 126
    iput-boolean v3, v5, Liu0;->g:Z

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lfu0;->t(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lmu0;->a:Lxi1;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Lxi1;->y(Lot0;Z)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lmu0;->b:Lfn;

    .line 137
    .line 138
    iget-object v0, v1, Lot0;->l:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0}, Lfn;->T(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lot0;->h:Landroid/os/Bundle;

    .line 144
    .line 145
    iput-object v2, v1, Lot0;->i:Landroid/util/SparseArray;

    .line 146
    .line 147
    iput-object v2, v1, Lot0;->j:Landroid/os/Bundle;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    new-instance p0, Lm33;

    .line 151
    .line 152
    const-string v0, "Fragment "

    .line 153
    .line 154
    const-string v2, " did not call through to super.onResume()"

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lf70;->j(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmu0;->c:Lot0;

    .line 2
    .line 3
    iget-object v0, p0, Lot0;->L:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lot0;->L:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lot0;->L:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Lot0;->i:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lot0;->V:Lsu0;

    .line 47
    .line 48
    iget-object v1, v1, Lsu0;->l:Lya1;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lya1;->V(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iput-object v0, p0, Lot0;->j:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lmu0;->c:Lot0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lot0;->A:Lgu0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfu0;->L()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lot0;->A:Lgu0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lfu0;->x(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, v1, Lot0;->c:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lot0;->J:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lot0;->D()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v1, Lot0;->J:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Lot0;->U:Lne1;

    .line 38
    .line 39
    sget-object v4, Lbe1;->ON_START:Lbe1;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lne1;->d(Lbe1;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lot0;->L:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lot0;->V:Lsu0;

    .line 49
    .line 50
    iget-object v3, v3, Lsu0;->k:Lne1;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lne1;->d(Lbe1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v1, Lot0;->A:Lgu0;

    .line 56
    .line 57
    iput-boolean v2, v3, Lfu0;->F:Z

    .line 58
    .line 59
    iput-boolean v2, v3, Lfu0;->G:Z

    .line 60
    .line 61
    iget-object v4, v3, Lfu0;->M:Liu0;

    .line 62
    .line 63
    iput-boolean v2, v4, Liu0;->g:Z

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lfu0;->t(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lmu0;->a:Lxi1;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lxi1;->A(Lot0;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Lm33;

    .line 75
    .line 76
    const-string v0, "Fragment "

    .line 77
    .line 78
    const-string v2, " did not call through to super.onStart()"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lf70;->j(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lmu0;->c:Lot0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lot0;->A:Lgu0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lfu0;->G:Z

    .line 17
    .line 18
    iget-object v3, v0, Lfu0;->M:Liu0;

    .line 19
    .line 20
    iput-boolean v2, v3, Liu0;->g:Z

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, Lfu0;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lot0;->L:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lot0;->V:Lsu0;

    .line 31
    .line 32
    sget-object v3, Lbe1;->ON_STOP:Lbe1;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lsu0;->a(Lbe1;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Lot0;->U:Lne1;

    .line 38
    .line 39
    sget-object v3, Lbe1;->ON_STOP:Lbe1;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lne1;->d(Lbe1;)V

    .line 42
    .line 43
    .line 44
    iput v2, v1, Lot0;->c:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lot0;->J:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lot0;->E()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v1, Lot0;->J:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lmu0;->a:Lxi1;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lxi1;->B(Lot0;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p0, Lm33;

    .line 63
    .line 64
    const-string v0, "Fragment "

    .line 65
    .line 66
    const-string v2, " did not call through to super.onStop()"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lf70;->j(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
