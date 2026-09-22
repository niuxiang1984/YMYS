.class public final Lik;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    sget-object p1, Lrg1;->a:Lsg1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsg1;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsg1;->s()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 10
    .line 11
    const-string v0, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    return-void
.end method
