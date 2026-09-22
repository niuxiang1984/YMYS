.class public final Lom1;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:Lb90;


# direct methods
.method public constructor <init>(Lb90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom1;->a:Lb90;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 10

    .line 1
    iget-object p0, p0, Lom1;->a:Lb90;

    .line 2
    .line 3
    iget-object v0, p0, Lb90;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpm1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v3, v0, Lpm1;->d:Lnm1;

    .line 12
    .line 13
    iget-object v4, v0, Lpm1;->b:Landroid/media/browse/MediaBrowser;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lai3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-string v6, "extra_service_version"

    .line 28
    .line 29
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    const-string v6, "extra_messenger"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    new-instance v7, Lb01;

    .line 41
    .line 42
    iget-object v8, v0, Lpm1;->c:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v7, v6, v8}, Lb01;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v0, Lpm1;->f:Lb01;

    .line 48
    .line 49
    new-instance v6, Landroid/os/Messenger;

    .line 50
    .line 51
    invoke-direct {v6, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v0, Lpm1;->g:Landroid/os/Messenger;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v8, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v8, v3, Lnm1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :try_start_1
    iget-object v3, v0, Lpm1;->a:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v8, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v9, "data_package_name"

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v8, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "data_calling_pid"

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v8, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v3, "data_root_hints"

    .line 92
    .line 93
    iget-object v9, v7, Lb01;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-virtual {v7, v3, v8, v6}, Lb01;->G(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    const-string v3, "Remote error registering client messenger."

    .line 106
    .line 107
    invoke-static {v3}, Lxh3;->f0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    const-string v3, "extra_session_binder"

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget v5, Lps1;->e:I

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    move-object v5, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v5, "android.support.v4.media.session.IMediaSession"

    .line 123
    .line 124
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    instance-of v6, v5, Lo41;

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    check-cast v5, Lo41;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v5, Lm41;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, v5, Lm41;->d:Landroid/os/IBinder;

    .line 143
    .line 144
    :goto_1
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Lws1;

    .line 151
    .line 152
    invoke-direct {v4, v3, v5}, Lws1;-><init>(Landroid/media/session/MediaSession$Token;Lo41;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v0, Lpm1;->h:Lws1;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v0

    .line 159
    const-string v3, "Unexpected IllegalStateException"

    .line 160
    .line 161
    const-string v4, "MediaBrowserCompat"

    .line 162
    .line 163
    invoke-static {v4, v3, v0}, Lxh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_2
    iget-object p0, p0, Lb90;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lvp1;

    .line 169
    .line 170
    iget-object v0, p0, Lvp1;->j:Lsm1;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v0, Lsm1;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lpm1;

    .line 177
    .line 178
    iget-object v3, v0, Lpm1;->h:Lws1;

    .line 179
    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    iget-object v3, v0, Lpm1;->b:Landroid/media/browse/MediaBrowser;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Lws1;

    .line 189
    .line 190
    invoke-direct {v4, v3, v2}, Lws1;-><init>(Landroid/media/session/MediaSession$Token;Lo41;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v0, Lpm1;->h:Lws1;

    .line 194
    .line 195
    :cond_5
    iget-object v0, v0, Lpm1;->h:Lws1;

    .line 196
    .line 197
    iget-object v2, p0, Lvp1;->b:Llo1;

    .line 198
    .line 199
    new-instance v3, Lun1;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-direct {v3, p0, v0, v4}, Lun1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Llo1;->c1(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, Llo1;->e:Landroid/os/Handler;

    .line 209
    .line 210
    new-instance v2, Ltp1;

    .line 211
    .line 212
    invoke-direct {v2, p0, v1}, Ltp1;-><init>(Lvp1;I)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v3, 0x1f4

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lom1;->a:Lb90;

    .line 2
    .line 3
    iget-object p0, p0, Lb90;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvp1;

    .line 6
    .line 7
    iget-object p0, p0, Lvp1;->b:Llo1;

    .line 8
    .line 9
    invoke-virtual {p0}, Llo1;->a1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    .line 1
    iget-object p0, p0, Lom1;->a:Lb90;

    .line 2
    .line 3
    iget-object v0, p0, Lb90;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpm1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lpm1;->f:Lb01;

    .line 11
    .line 12
    iput-object v1, v0, Lpm1;->g:Landroid/os/Messenger;

    .line 13
    .line 14
    iput-object v1, v0, Lpm1;->h:Lws1;

    .line 15
    .line 16
    iget-object v0, v0, Lpm1;->d:Lnm1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lnm1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lb90;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lvp1;

    .line 31
    .line 32
    iget-object p0, p0, Lvp1;->b:Llo1;

    .line 33
    .line 34
    invoke-virtual {p0}, Llo1;->a1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
