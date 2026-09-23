.class public final Lu30;
.super Lyl;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu30;->i:I

    .line 2
    .line 3
    const/4 p2, 0x7

    .line 4
    invoke-direct {p0, p2}, Lyl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu30;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lu30;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p1}, Lc01;->I(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p0, p0, Lu30;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Q1(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N()V
    .locals 1

    .line 1
    iget v0, p0, Lu30;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lu30;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public O()V
    .locals 2

    .line 1
    iget v0, p0, Lu30;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lu30;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 10
    .line 11
    sget v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->u2()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Q1(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->y0:Lg21;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x32

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget p1, p0, Lu30;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lv30;->a(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Danmaku;->setSearch(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lu30;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lpb1;

    .line 51
    .line 52
    new-instance p2, Lcg;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p2, p0, v0}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
