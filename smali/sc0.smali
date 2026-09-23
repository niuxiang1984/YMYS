.class public final synthetic Lsc0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lx22;
.implements Ley2;
.implements Lhq2;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/DetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc0;->h:Lcom/fongmi/android/tv/ui/activity/DetailActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsc0;->h:Lcom/fongmi/android/tv/ui/activity/DetailActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->U:Z

    .line 7
    .line 8
    xor-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    invoke-static {v1}, Lzh3;->h0(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "compact_episode_title_series"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "compact_episode_title_movie"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcl0;->b(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->f2()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->j2()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->N:Lcom/fongmi/android/tv/bean/History;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->isRevSort()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_1
    xor-int/2addr v0, v1

    .line 60
    iget-object p1, p1, Lvl;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lyn3;

    .line 63
    .line 64
    iget-object p1, p1, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/History;->setRevSort(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lvl;->A(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    sget v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->Y:I

    .line 78
    .line 79
    add-int/lit8 v0, p1, -0x2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v2, 0x18

    .line 90
    .line 91
    if-gt v1, v2, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    mul-int/2addr v0, v2

    .line 95
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->K:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->I:Lrn3;

    .line 98
    .line 99
    iget v1, v0, Lrn3;->c:I

    .line 100
    .line 101
    if-ne v1, p1, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iput p1, v0, Lrn3;->c:I

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->j2()V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_3
    return-void
.end method

.method public e(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsc0;->h:Lcom/fongmi/android/tv/ui/activity/DetailActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->T:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ly83;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->R:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->S:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 25
    .line 26
    iget-object v0, v0, Lf4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getSiteName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->e2()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->d1(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->M:Lvk3;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->R:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->S:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lpw2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsc0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lsc0;->h:Lcom/fongmi/android/tv/ui/activity/DetailActivity;

    .line 4
    .line 5
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->Y:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvl;->u(Lcom/fongmi/android/tv/bean/Result;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    sget v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->Y:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->T1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, v1, Lvl;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lg92;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, p0, v0}, Lg92;->F(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1, p1}, Lvl;->t(Lcom/fongmi/android/tv/bean/Result;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
