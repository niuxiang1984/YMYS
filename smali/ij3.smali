.class public final synthetic Lij3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lj20;
.implements Li20;
.implements Lw22;
.implements Lgq2;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lij3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lij3;->h:Lcom/yimi/android/tv/ui/activity/VideoActivity;

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
    sget v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lij3;->h:Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "compact_episode_title"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->k0:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lbl0;->b(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y2()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->c3()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/History;->isRevSort()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v0

    .line 52
    :goto_0
    xor-int/2addr v1, v2

    .line 53
    iget-object p1, p1, Lvl;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lvn3;

    .line 56
    .line 57
    iget-object p1, p1, Lvn3;->f:Lcom/yimi/android/tv/bean/History;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/yimi/android/tv/bean/History;->setRevSort(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lvl;->A(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    add-int/lit8 p1, p1, -0x2

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b3(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget v0, p0, Lij3;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    iget-object p0, p0, Lij3;->h:Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->T0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getEnding()J

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
    invoke-virtual {p0, v0, v1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->O2(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 36
    .line 37
    iget-object v1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 42
    .line 43
    iget-object p0, p0, Lb5;->m:Lf92;

    .line 44
    .line 45
    iget-object p0, p0, Lf92;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkl3;

    .line 48
    .line 49
    iget-object p0, p0, Lkl3;->w:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lja2;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lja2;->o()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget-object v0, v0, Lvl;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lvn3;

    .line 65
    .line 66
    iget-object v0, v0, Lvn3;->f:Lcom/yimi/android/tv/bean/History;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/yimi/android/tv/bean/History;->setSpeed(F)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getOpening()J

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
    invoke-virtual {p0, v0, v1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->R2(J)V

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
    iget v0, p0, Lij3;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    iget-object p0, p0, Lij3;->h:Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->T0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getEnding()J

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
    invoke-virtual {p0, v0, v1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->O2(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 36
    .line 37
    iget-object v1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 42
    .line 43
    iget-object p0, p0, Lb5;->m:Lf92;

    .line 44
    .line 45
    iget-object p0, p0, Lf92;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkl3;

    .line 48
    .line 49
    iget-object p0, p0, Lkl3;->w:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lja2;->G()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lja2;->o()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget-object v0, v0, Lvl;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lvn3;

    .line 65
    .line 66
    iget-object v0, v0, Lvn3;->f:Lcom/yimi/android/tv/bean/History;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/yimi/android/tv/bean/History;->setSpeed(F)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getOpening()J

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
    invoke-virtual {p0, v0, v1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->R2(J)V

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
    iget v0, p0, Lij3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lij3;->h:Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    check-cast p1, Lcom/yimi/android/tv/bean/Result;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 11
    .line 12
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvl;->u(Lcom/yimi/android/tv/bean/Result;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    sget v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 24
    .line 25
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 31
    .line 32
    iget-object v0, p0, Lvl;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lvn3;

    .line 35
    .line 36
    iget-object v1, v0, Lvn3;->d:Lq33;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lvn3;->d()Z

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
    check-cast v1, Lun3;

    .line 49
    .line 50
    invoke-interface {v1}, Lun3;->r1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lvn3;->b()Lcom/yimi/android/tv/bean/Flag;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lvn3;->a()Lcom/yimi/android/tv/bean/Episode;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lq33;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Episode;->getUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v3, v1, v2, v4, v0}, Lq33;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, v1}, Lvl;->i(Lcom/yimi/android/tv/bean/Result;Lq33;)Z

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
    invoke-virtual {p0, p1, v1}, Lvl;->h(Lcom/yimi/android/tv/bean/Result;Lq33;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void

    .line 94
    :pswitch_1
    sget v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 95
    .line 96
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lvl;->t(Lcom/yimi/android/tv/bean/Result;)V

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
