.class public final synthetic Lkj3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lk20;
.implements Lj20;
.implements Lx22;
.implements Lhq2;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkj3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkj3;->h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

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
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 2
    .line 3
    iget-object p0, p0, Lkj3;->h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->K2()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lzh3;->h0(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v1, "compact_episode_title_series"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "compact_episode_title_movie"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcl0;->b(Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f3()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j3()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->isRevSort()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v2

    .line 61
    :goto_1
    xor-int/2addr v0, v1

    .line 62
    iget-object p1, p1, Lvl;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lyn3;

    .line 65
    .line 66
    iget-object p1, p1, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/History;->setRevSort(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lvl;->A(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    add-int/lit8 p1, p1, -0x2

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i3(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget v0, p0, Lkj3;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    iget-object p0, p0, Lkj3;->h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    add-long/2addr v5, v1

    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V2(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 36
    .line 37
    iget-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 42
    .line 43
    iget-object p0, p0, Lb5;->m:Lg92;

    .line 44
    .line 45
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lol3;

    .line 48
    .line 49
    iget-object p0, p0, Lol3;->w:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lka2;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lka2;->o()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget-object v0, v0, Lvl;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lyn3;

    .line 65
    .line 66
    iget-object v0, v0, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/fongmi/android/tv/bean/History;->setSpeed(F)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    add-long/2addr v5, v1

    .line 85
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y2(J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 7

    .line 1
    iget v0, p0, Lkj3;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    iget-object p0, p0, Lkj3;->h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v5, v1

    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V2(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 36
    .line 37
    iget-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 42
    .line 43
    iget-object p0, p0, Lb5;->m:Lg92;

    .line 44
    .line 45
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lol3;

    .line 48
    .line 49
    iget-object p0, p0, Lol3;->w:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lka2;->G()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lka2;->o()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget-object v0, v0, Lvl;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lyn3;

    .line 65
    .line 66
    iget-object v0, v0, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/fongmi/android/tv/bean/History;->setSpeed(F)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    sub-long/2addr v5, v1

    .line 85
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y2(J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkj3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lkj3;->h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 11
    .line 12
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvl;->u(Lcom/fongmi/android/tv/bean/Result;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 24
    .line 25
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 31
    .line 32
    iget-object v0, p0, Lvl;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lyn3;

    .line 35
    .line 36
    iget-object v1, v0, Lyn3;->d:Lr33;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lyn3;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lvl;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lxn3;

    .line 49
    .line 50
    invoke-interface {v1}, Lxn3;->r1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lyn3;->b()Lcom/fongmi/android/tv/bean/Flag;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lyn3;->a()Lcom/fongmi/android/tv/bean/Episode;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lr33;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Episode;->getUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v3, v1, v2, v4, v0}, Lr33;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    move-object v1, v0

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v1}, Lvl;->i(Lcom/fongmi/android/tv/bean/Result;Lr33;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p0, p1, v1}, Lvl;->h(Lcom/fongmi/android/tv/bean/Result;Lr33;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void

    .line 94
    :pswitch_1
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 95
    .line 96
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lvl;->t(Lcom/fongmi/android/tv/bean/Result;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
