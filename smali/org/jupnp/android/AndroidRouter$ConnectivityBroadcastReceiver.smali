.class Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/android/AndroidRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectivityBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/android/AndroidRouter;


# direct methods
.method public constructor <init>(Lorg/jupnp/android/AndroidRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/jupnp/android/AndroidRouter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public displayIntentInfo(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "noConnectivity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "reason"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "isFailover"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "networkInfo"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/net/NetworkInfo;

    .line 27
    .line 28
    const-string v4, "otherNetwork"

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/net/NetworkInfo;

    .line 35
    .line 36
    iget-object v5, p0, Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/jupnp/android/AndroidRouter;

    .line 37
    .line 38
    invoke-static {v5}, Lorg/jupnp/android/AndroidRouter;->a(Lorg/jupnp/android/AndroidRouter;)Lorg/slf4j/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "Connectivity change detected..."

    .line 43
    .line 44
    invoke-interface {v5, v6}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/jupnp/android/AndroidRouter;

    .line 48
    .line 49
    invoke-static {v5}, Lorg/jupnp/android/AndroidRouter;->a(Lorg/jupnp/android/AndroidRouter;)Lorg/slf4j/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "EXTRA_NO_CONNECTIVITY: {}"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v5, v6, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/jupnp/android/AndroidRouter;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/jupnp/android/AndroidRouter;->a(Lorg/jupnp/android/AndroidRouter;)Lorg/slf4j/Logger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v5, "EXTRA_REASON: {}"

    .line 69
    .line 70
    invoke-interface {v0, v5, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/jupnp/android/AndroidRouter;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/jupnp/android/AndroidRouter;->a(Lorg/jupnp/android/AndroidRouter;)Lorg/slf4j/Logger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "EXTRA_IS_FAILOVER: {}"

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/jupnp/android/AndroidRouter;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/jupnp/android/AndroidRouter;->a(Lorg/jupnp/android/AndroidRouter;)Lorg/slf4j/Logger;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "none"

    .line 95
    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    :cond_0
    const-string v2, "EXTRA_NETWORK_INFO: {}"

    .line 100
    .line 101
    invoke-interface {v0, v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/jupnp/android/AndroidRouter;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/jupnp/android/AndroidRouter;->a(Lorg/jupnp/android/AndroidRouter;)Lorg/slf4j/Logger;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    :cond_1
    const-string v1, "EXTRA_OTHER_NETWORK_INFO: {}"

    .line 114
    .line 115
    invoke-interface {v0, v1, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/jupnp/android/AndroidRouter;

    .line 119
    .line 120
    invoke-static {p0}, Lorg/jupnp/android/AndroidRouter;->a(Lorg/jupnp/android/AndroidRouter;)Lorg/slf4j/Logger;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v0, "extraInfo"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "EXTRA_EXTRA_INFO: {}"

    .line 131
    .line 132
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public isSameNetworkType(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p2}, Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;->displayIntentInfo(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/jupnp/android/NetworkUtils;->getConnectedNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/jupnp/android/AndroidRouter;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/jupnp/android/AndroidRouter;->networkInfo:Landroid/net/NetworkInfo;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    const/4 v1, 0x3

    .line 31
    if-gt v0, v1, :cond_2

    .line 32
    .line 33
    const-wide/16 v1, 0x3e8

    .line 34
    .line 35
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/jupnp/android/AndroidRouter;

    .line 39
    .line 40
    invoke-static {p2}, Lorg/jupnp/android/AndroidRouter;->a(Lorg/jupnp/android/AndroidRouter;)Lorg/slf4j/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v1, p0, Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/jupnp/android/AndroidRouter;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/jupnp/android/AndroidRouter;->networkInfo:Landroid/net/NetworkInfo;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "{} => NONE network transition, waiting for new network... retry #{}"

    .line 57
    .line 58
    invoke-interface {p2, v3, v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lorg/jupnp/android/NetworkUtils;->getConnectedNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    return-void

    .line 72
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/jupnp/android/AndroidRouter;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/jupnp/android/AndroidRouter;->networkInfo:Landroid/net/NetworkInfo;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;->isSameNetworkType(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/jupnp/android/AndroidRouter;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Lorg/jupnp/android/AndroidRouter;->a(Lorg/jupnp/android/AndroidRouter;)Lorg/slf4j/Logger;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "No actual network change... ignoring event!"

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :try_start_1
    iget-object p1, v0, Lorg/jupnp/android/AndroidRouter;->networkInfo:Landroid/net/NetworkInfo;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lorg/jupnp/android/AndroidRouter;->onNetworkTypeChange(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V
    :try_end_1
    .catch Lorg/jupnp/transport/RouterException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_1
    move-exception p1

    .line 101
    iget-object p0, p0, Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/jupnp/android/AndroidRouter;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lorg/jupnp/android/AndroidRouter;->handleRouterExceptionOnNetworkTypeChange(Lorg/jupnp/transport/RouterException;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
