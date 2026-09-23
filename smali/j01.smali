.class public final Lj01;
.super Lyl;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Log;


# direct methods
.method public synthetic constructor <init>(Log;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj01;->i:I

    .line 2
    .line 3
    const/4 p3, 0x7

    .line 4
    invoke-direct {p0, p3}, Lyl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj01;->k:Log;

    .line 8
    .line 9
    iput-object p2, p0, Lj01;->j:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lj01;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj01;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/fongmi/android/tv/bean/Config;

    .line 9
    .line 10
    new-instance v1, Lyl;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lyl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lsg1;->a:Ltg1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Ltg1;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v3, v2, Ltg1;->f:Lcom/fongmi/android/tv/bean/Live;

    .line 22
    .line 23
    iput-object v3, v2, Ltg1;->g:Ljava/util/List;

    .line 24
    .line 25
    iput-object v3, v2, Ltg1;->h:Ljava/util/List;

    .line 26
    .line 27
    sget-object v3, Lxm2;->a:Ltv2;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v3, Ltv2;->h:Z

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ltg1;->n(Lcom/fongmi/android/tv/bean/Config;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lxg;->h(Lyl;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lc01;->I(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lj01;->k:Log;

    .line 42
    .line 43
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 44
    .line 45
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->y2()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-static {p1}, Lc01;->I(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-static {p1}, Lc01;->I(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N()V
    .locals 1

    .line 1
    iget v0, p0, Lj01;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lj01;->k:Log;

    .line 8
    .line 9
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->J2()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final O()V
    .locals 9

    .line 1
    iget v0, p0, Lj01;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lj01;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lj01;->k:Log;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 11
    .line 12
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->t2()Lcom/fongmi/android/tv/bean/Live;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->r(Lcom/fongmi/android/tv/bean/Live;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 21
    .line 22
    check-cast v1, Lto;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->onCastEvent(Lto;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v1, Lcom/fongmi/android/tv/bean/History;

    .line 29
    .line 30
    invoke-static {}, Lzh3;->s0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->H:I

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, ""

    .line 65
    .line 66
    invoke-static/range {v2 .. v8}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->g2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->H:I

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
