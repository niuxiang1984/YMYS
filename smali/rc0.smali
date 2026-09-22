.class public final synthetic Lrc0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lw22;
.implements Ldy2;
.implements Lgq2;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/DetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/DetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc0;->h:Lcom/yimi/android/tv/ui/activity/DetailActivity;

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
    sget v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->W:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lrc0;->h:Lcom/yimi/android/tv/ui/activity/DetailActivity;

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
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lbl0;->b(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->d2()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->g2()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->N:Lcom/yimi/android/tv/bean/History;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lvl;->A(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    add-int/lit8 v0, p1, -0x2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0x18

    .line 81
    .line 82
    if-gt v1, v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    mul-int/2addr v0, v2

    .line 86
    iput v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->K:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->I:Lon3;

    .line 89
    .line 90
    iget v1, v0, Lon3;->c:I

    .line 91
    .line 92
    if-ne v1, p1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iput p1, v0, Lon3;->c:I

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->g2()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    return-void
.end method

.method public e(Lcom/yimi/android/tv/bean/Vod;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrc0;->h:Lcom/yimi/android/tv/ui/activity/DetailActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->T:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lw83;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->R:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->S:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 25
    .line 26
    iget-object v0, v0, Lf4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getSiteName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->c2()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->d1(Lcom/yimi/android/tv/bean/Vod;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->M:Lrk3;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->R:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->S:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lnw2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lrc0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lrc0;->h:Lcom/yimi/android/tv/ui/activity/DetailActivity;

    .line 4
    .line 5
    check-cast p1, Lcom/yimi/android/tv/bean/Result;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->W:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvl;->u(Lcom/yimi/android/tv/bean/Result;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    sget v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->W:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

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
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->S1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, v1, Lvl;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lf92;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, p0, v0}, Lf92;->F(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1, p1}, Lvl;->t(Lcom/yimi/android/tv/bean/Result;)V

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
